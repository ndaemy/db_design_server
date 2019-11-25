import express from 'express'

import management from '../../models/management'

const router = express.Router()

router.get('/', (req, res, next) => {
  management.query('SELECT * FROM employees', (err, results, fields) => {
    if (err) throw err
    res.send(results)
  })
})

router.post('/', (req, res, next) => {
  const { emp_no, emp_name, ssn, final_edu, enter_date, dept_no } = req.body
  management.query(
    'INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (?, ?, ?, ?, ?, ?)',
    [emp_no, emp_name, ssn, final_edu, enter_date, dept_no],
    (err, results, fields) => {
      // TODO: error handling need to be improved
      if (err) throw err
      res.send(results)
    }
  )
})

router.get('/exec_pos', (req, res, next) => {
  management.query(
    'SELECT * FROM executives_position',
    (err, results, fields) => {
      if (err) throw err
      res.send(results)
    }
  )
})

router.post('/exec_pos', (req, res, next) => {
  const { emp_no, position } = req.body
  management.query(
    'INSERT INTO executives_position (emp_no, position) VALUES (?, ?)',
    [emp_no, position],
    (err, results, fields) => {
      if (err) throw err
      res.send(results)
    }
  )
})

router.get('/:emp_no', (req, res, next) => {
  const { emp_no } = req.params
  management.query(
    'SELECT * FROM employees WHERE emp_no=?',
    [emp_no],
    (err, results, fields) => {
      if (err) throw err
      res.send(results)
    }
  )
})

router.delete('/:emp_no', (req, res, next) => {
  const { emp_no } = req.params
  management.query(
    'DELETE FROM employees WHERE emp_no=?',
    [emp_no],
    (err, results, fields) => {
      if (err) throw err
      res.send(results)
    }
  )
})

router.put('/:emp_no', (req, res, next) => {
  const { emp_no } = req.params
  const { emp_name, ssn, final_edu, enter_date, dept_no } = req.body
  management.query(
    'UPDATE employees SET emp_name=?, ssn=?, final_edu=?, enter_date=?, dept_no=? WHERE emp_no=?',
    [emp_name, ssn, final_edu, enter_date, dept_no, emp_no],
    (err, results, fields) => {
      if (err) throw err
      res.send(results)
    }
  )
})

export default router
