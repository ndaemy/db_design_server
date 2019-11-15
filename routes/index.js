import express from 'express'

import management from '../models/management'

const router = express.Router()

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' })
})

router.get('/api/executives', (req, res, next) => {
  management.query('SELECT * FROM executives', (err, result, fields) => {
    if (err) throw err
    res.send(result)
  })
})

export default router
