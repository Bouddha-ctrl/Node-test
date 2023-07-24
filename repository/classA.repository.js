import { connect } from '../config/db.config.js';

export default class ClassARepository {

    db = {};

    constructor() {
        this.db = connect();
        // For Development
        this.db.sequelize.sync({ force: true }).then(() => {
            console.log("Drop and re-sync db.");
        });
    }

    async getAllClassA() {
        
        try {
            const classAList = await this.db.classA.findAll();
            console.log('classA:::', classAList);
            return classAList;
        } catch (err) {
            console.log(err);
            return [];
        }
    }
}
