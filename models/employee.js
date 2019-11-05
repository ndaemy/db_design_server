import mysql from 'mysql'
import dotenv from 'dotenv'
dotenv.config()

// This module needs to exist .env with following attributes.
const connection = mysql.createConnection({
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASS,
  database: process.env.DB_NAME,
  insecureAuth: true,
})
connection.connect()

export default connection
