import express from 'express'

import management from '../../models/management'

const router = express.Router()

router.get('/departments', (req, res, next) => {
  management.query('SELECT * FROM departments', (err, results, fields) => {
    if (err) throw err
    res.send(results)
  })
})

router.post('/departments', (req, res, next) => {
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

// TODO: This is example input page. Need to remove later.
router.get('/departments/new', (req, res, next) => {
  res.render('departments/new')
})

router.get('/departments/:dept_no', (req, res, next) => {
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

router.delete('/departments/:dept_no', (req, res, next) => {
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
