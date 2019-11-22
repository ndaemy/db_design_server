import express from 'express'

import management from '../../models/management'

const router = express.Router()

router.get('/', (req, res, next) => {
  management.query('SELECT * FROM clients', (err, results, fields) => {
    if (err) throw err
    res.send(results)
  })
})

router.post('/', (req, res, next) => {
  const { cli_name_ko, cli_name_en, representative, handsel } = req.body
  management.query(
    'INSERT INTO clients (cli_name_ko, cli_name_en, representative, handsel) VALUES (?, ?, ?, ?)',
    [cli_name_ko, cli_name_en, representative, handsel],
    (err, results, fields) => {
      if (err) throw err
      res.redirect('/api/clients')
    }
  )
})

export default router
