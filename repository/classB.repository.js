import { connect } from '../config/db.config.js';

export default class ClassBRepository {

    db = {};

    constructor() {
        this.db = connect();
        // For Development
        this.db.sequelize.sync({ force: true }).then(() => {
            console.log("Drop and re-sync db.");
        });
    }

    async getAllClassB() {
        
        try {
            const classBList = await this.db.classB.findAll();
            console.log('classB:::', classBList);
            return classBList;
        } catch (err) {
            console.log(err);
            return [];
        }
    }

    
    async createClassB(classB) {
        let data = {};
        try {
            data = await this.db.classB.create(classB);
        } catch(err) {
            logger.error('Error::' + err);
        }
        return data;
    }
}
