import express from 'express'

import management from '../../models/management'

const router = express.Router()

router.get('/employees', (req, res, next) => {
  management.query('SELECT * FROM employees', (err, results, fields) => {
    if (err) throw err
    res.send(results)
  })
})

router.post('/employees', (req, res, next) => {
  const { emp_no, emp_name, ssn, final_edu, enter_date, dept_no } = req.body
  management.query(
    'INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (?, ?, ?, ?, ?, ?)',
    [emp_no, emp_name, ssn, final_edu, enter_date, dept_no],
    (err, results, fields) => {
      // TODO: error handling need to be improved
      if (err) throw err
      res.redirect('/api/employees')
    }
  )
})

router.get('/employees/new', (req, res, next) => {
  res.render('employees/new')
})

export default router
