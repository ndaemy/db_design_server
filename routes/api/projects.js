import express from 'express'

import management from '../../models/management'

const router = express.Router()

router.get('/', (req, res, next) => {
  management.query('SELECT * FROM projects', (err, results, fields) => {
    if (err) throw err
    res.send(results)
  })
})

router.post('/', (req, res, next) => {
  const { proj_name, start_date, end_date, cli_id } = req.body
  management.query(
    'INSERT INTO projects (proj_name, start_date, end_date, cli_id) VALUES (?, ?, ?, ?)',
    [proj_name, start_date, end_date, cli_id],
    (err, results, fields) => {
      if (err) throw err
      res.send(results)
    }
  )
})

router.get('/:proj_no', (req, res, next) => {
  const { proj_no } = req.params
  management.query(
    'SELECT * FROM projects WHERE proj_no=?',
    [proj_no],
    (err, results, fields) => {
      if (err) throw err
      res.send(results)
    }
  )
})

router.put('/:proj_no', (req, res, next) => {
  const { proj_no } = req.params
  const { proj_name, start_date, end_date, status, cli_id } = req.body
  management.query(
    'UPDATE projects SET proj_name=?, start_date=?, end_date=?, status=?, cli_id=? WHERE proj_no=?',
    [proj_name, start_date, end_date, status, cli_id, proj_no],
    (err, results, fields) => {
      if (err) throw err
      res.send(results)
    }
  )
})

export default router
