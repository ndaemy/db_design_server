import express from 'express'
const router = express.Router()

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' })
})

router.get('/api/employees', (req, res, next) => {
  // TODO: This is demo data. Need to connect database server.
  res.send([
    {
      name: '가나다',
      emp_no: '12345678',
      ssn: '971212-1******',
      final_edu: '명지대학교 컴퓨터공학과 학사',
      enter_date: '2019. 10. 23',
    },
    {
      name: '홍길동',
      emp_no: '12345679',
      ssn: '971111-1******',
      final_edu: '명지대학교 컴퓨터공학과 석사',
      enter_date: '2019. 10. 24',
    },
  ])
})

export default router
