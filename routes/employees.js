import express from 'express'

import management from '../models/management'

const router = express.Router()

router.get('/api/executives', (req, res, next) => {
  management.query('SELECT * FROM executives', (err, result, fields) => {
    if (err) throw err
    res.send(result)
  })
})

router.get('/api/non_dev_employees', (req, res, next) => {
  management.query('SELECT * FROM non_dev_employees', (err, result, fields) => {
    if (err) throw err
    res.send(result)
  })
})

router.get('/api/dev_employees', (req, res, next) => {
  management.query('SELECT * FROM dev_employees', (err, result, fields) => {
    if (err) throw err
    res.send(result)
  })
})

export default router
