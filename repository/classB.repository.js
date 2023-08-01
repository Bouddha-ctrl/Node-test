import { client } from '../config/db.config.js';

export default class ClassBRepository {

    db = {};
    tableName = "class_b";
    
    async getAllClassB() {
        try {
            const query = `SELECT * FROM ${this.tableName}`;
            const result = await client.query(query);
            return result.rows;
        } catch (err) {
            console.error(`Error reading table ${this.tableName}:`, err);
            return [];
        }
    }

    async saveAllClassB(data) {
        return data.map(async (line, index) => {
            try {
                const text = `INSERT INTO ${this.tableName}(id,name,department) VALUES($1, $2, $3)`
                const values = Object.values(line)
                await client.query(text, values)
                console.log(`Data inserted into table ${this.tableName} line :${index}`);
            } catch (err) {
                console.error(`Error inserting data into table ${this.tableName}:`, err);
            }
        });
    }

    async getAllClassB() {
        
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
