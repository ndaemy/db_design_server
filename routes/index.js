import express from 'express'

import clientRouter from './api/clients'
import departmentRouter from './api/departments'
import employeeRouter from './api/employees'
import projectRouter from './api/projects'

const router = express.Router()

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' })
})
router.use('/api/clients', clientRouter)
router.use('/api/departments', departmentRouter)
router.use('/api/employees', employeeRouter)
router.use('/api/projects', projectRouter)

export default router
