const express = require('express');
const router = express.Router();
const ListService = require('./ListService');

router.get('/', async function (req, res, next) {
  try {
    const result = await ListService.getList(req.params.round);

    if (result)
      res.render('index', { page: 'page/listquestion', listquestion: result });
    else console.log('ListController Get Failed');
  } catch (e) {
    console.log(e);
  }
});

module.exports = router;
