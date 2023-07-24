import classARepository from '../repository/classA.repository.js';
import classBRepository from '../repository/classB.repository.js';

export class MainService {

    constructor() {}

    async getAllClassA() {
        return await classARepository.getAllClassA();
    }
/*
    async createTask(task) {
        return await taskRepository.createTask(task);
    }

    async updateTask(task) {
        return await taskRepository.updateTask(task);
    }

    async deleteTask(taskId) {
        return await taskRepository.deleteTask(taskId);
    }
*/
}

