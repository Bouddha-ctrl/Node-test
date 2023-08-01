import ClassARepository from '../repository/classA.repository.js';
import ClassBRepository from '../repository/classB.repository.js';
import { connectToDB, closeConnection } from '../config/db.config.js';


export default class MainService {

    classARepository = null;
    classBRepository = null;

    constructor() {
        connectToDB();
        this.classARepository = new ClassARepository();
        this.classBRepository = new ClassBRepository();
    }

    async getAllClassA() {
        return await this.classARepository.getAllClassA();
    }
    async getAllClassB() {
        return await this.classBRepository.getAllClassB();
    }

    async saveAllClassB(classBList) {
        return await this.classBRepository.saveAllClassB(classBList);
    }

    async closeConnection() {
        closeConnection();
    }
}

