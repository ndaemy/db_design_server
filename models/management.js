import mysql from 'mysql'
import dotenv from 'dotenv'
dotenv.config()

// This module needs to exist .env with following attributes.
const connection = mysql.createConnection({
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASS,
  database: process.env.DB_NAME,
  port: process.env.DB_PORT,
  timezone: 'Z',
  insecureAuth: true,
})
connection.connect(err => {
  if (err) {
    console.error(`error connecting: ${err.stack}`)
    return
  }

  console.log(`connected as id ${connection.threadId}`)
})

export default connection
