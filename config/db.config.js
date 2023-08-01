import pg from 'pg';

// Replace the following with your database configuration
const dbConfig = {
    host: "localhost",
    port: 5430,
    user: "postgres",
    password: "postgres",
    database: "postgres_test"
};

export const client = new pg.Client(dbConfig);

export async function connectToDB() {
  try {
    await client.connect();
    console.log('Connected to PostgreSQL database');
    return client;
  } catch (err) {
    console.error('Error connecting to database:', err);
  }
}

async function getAllDataFromTable(tableName) {
  try {
    const query = `SELECT * FROM ${tableName}`;
    const result = await client.query(query);
    return result.rows;
  } catch (err) {
    console.error(`Error reading table ${tableName}:`, err);
    return [];
  }
}

export async function closeConnection() {
  try {
    await client.end();
    console.log('Connection to PostgreSQL database closed');
  } catch (err) {
    console.error('Error closing database connection:', err);
  }
}


