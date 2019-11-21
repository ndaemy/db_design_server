import express from 'express'

import management from '../../models/management'

const router = express.Router()

router.get('/', (req, res, next) => {
  management.query('SELECT * FROM departments', (err, results, fields) => {
    if (err) throw err
    res.send(results)
  })
})

router.post('/', (req, res, next) => {
  const { dept_name, budget } = req.body
  management.query(
    'INSERT INTO departments (dept_name, budget) VALUES (?, ?)',
    [dept_name, budget],
    (err, results, fields) => {
      if (err) throw err
      res.redirect('/api/departments')
    }
  )
})

router.put('/', (req, res, next) => {
  const { dept_no, dept_name, budget } = req.body
  management.query(
    'UPDATE departments SET dept_name=?, budget=? WHERE dept_no=?',
    [dept_name, budget, dept_no],
    (err, results, fields) => {
      if (err) throw err
      res.redirect('/api/departments')
    }
  )
})

router.get('/:dept_no', (req, res, next) => {
  const { dept_no } = req.params
  management.query(
    'SELECT * FROM departments WHERE dept_no=?',
    [dept_no],
    (err, results, fields) => {
      if (err) throw err
      res.send(results)
    }
  )
})

router.delete('/:dept_no', (req, res, next) => {
  const { dept_no } = req.params
  management.query(
    'DELETE FROM departments WHERE dept_no=?',
    [dept_no],
    (err, results, fields) => {
      if (err) throw err
      res.redirect('/api/departments')
    }
  )
})

export default router
