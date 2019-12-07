import express from 'express'

import management from '../../models/management'

const router = express.Router()

router.get('/:proj_no', (req, res, next) => {
  const { proj_no } = req.params
  management.query(
    "SELECT member_id, t.emp_no, emp_name, role, DATE_FORMAT(join_date, '%Y-%m-%d') AS join_date,\
    DATE_FORMAT(out_date, '%Y-%m-%d') AS out_date FROM team_members AS t, employees AS e WHERE proj_no=? AND t.emp_no=e.emp_no",
    [proj_no],
    (err, results, fields) => {
      if (err) throw err
      res.send(results)
    }
  )
})

router.post('/:proj_no', (req, res, next) => {
  const { proj_no } = req.params
  const { emp_no, role, join_date, out_date } = req.body
  management.query(
    'INSERT INTO team_members\
    (proj_no, emp_no, role, join_date, out_date) VALUES (?, ?, ?, ?, ?)',
    [proj_no, emp_no, role, join_date, out_date],
    (err, results, fields) => {
      if (err) throw err
      res.send(results)
    }
  )
})

export default router
