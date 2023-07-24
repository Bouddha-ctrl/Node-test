import {  Client } from 'pg';



const client = new Client({
    host: "localhost",
    port: 5430,
    user: "postgres",
    password: "postgres",
    database: "postgres"
})