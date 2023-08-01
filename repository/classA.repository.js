import { client } from '../config/db.config.js';

export default class ClassARepository {

    db = {};
    tableName = "class_a";

    async getAllClassA() {
        
        try {
            const query = `SELECT * FROM ${this.tableName}`;
            const result = await client.query(query);
            return result.rows;
          } catch (err) {
            console.error(`Error reading table ${this.tableName}:`, err);
            return [];
          }
    }
}
