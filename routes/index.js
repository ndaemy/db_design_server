import express from 'express'

import employee from '../models/employee'

const router = express.Router()

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' })
})

router.get('/api/employees', (req, res, next) => {
  employee.query('SELECT * FROM employee', (error, results, fields) => {
    if (error) throw error
    res.send(results)
  })
})

export default router
