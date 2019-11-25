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
      res.redirect('/api/projects')
    }
  )
})

export default router
