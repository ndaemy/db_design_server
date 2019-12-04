import express from 'express'

import management from '../../models/management'

const router = express.Router()

router.get('/:proj_no', (req, res, next) => {
  const { proj_no } = req.params
  management.query(
    'SELECT member_id, emp_no, role, DATE_FORMAT(join_date, "%Y-%m-%d") AS join_date,\
    DATE_FORMAT(out_date, "%Y-%m-%d") AS out_date FROM team_members WHERE proj_no=?',
    [proj_no],
    (err, results, fields) => {
      if (err) throw err
      res.send(results)
    }
  )
})

export default router
