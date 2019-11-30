import express from 'express'

import management from '../../models/management'

const router = express.Router()

router.get('/', (req, res, next) => {
  management.query(
    'SELECT p.proj_no, p.proj_name, \
    DATE_FORMAT(p.start_date, "%Y-%m-%d") AS start_date, \
    DATE_FORMAT(p.end_date, "%Y-%m-%d") AS end_date, c.cli_name_ko \
    FROM projects as p, clients as c WHERE p.cli_id=c.cli_id ORDER BY p.proj_no',
    (err, results, fields) => {
      if (err) throw err
      res.send(results)
    }
  )
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
    'SELECT p.proj_no, p.proj_name, \
    DATE_FORMAT(p.start_date, "%Y-%m-%d") AS start_date, \
    DATE_FORMAT(p.end_date, "%Y-%m-%d") AS end_date, \
    DATE_FORMAT(p.status, "%Y-%m-%d") AS status, \
    c.cli_name_ko, c.cli_name_en, c.representative \
    FROM projects AS p, clients AS c WHERE proj_no=? AND p.cli_id=c.cli_id',
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
