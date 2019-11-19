import express from 'express'

import management from '../../models/management'

const router = express.Router()

router.get('/employees', (req, res, next) => {
  management.query('SELECT * FROM employees', (err, results, fields) => {
    if (err) throw err
    res.send(results)
  })
})

export default router
