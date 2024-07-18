const express = require('express');
const router = express.Router();
const ListService = require('./ListService');

router.get('/', async function (req, res, next) {
  try {
    const result = await ListService.getList(24);

    if (result) res.json(result);
    else console.log('*EXPRESS* ListController Get Failed');
  } catch (e) {
    console.log(e);
  }
});

router.get('/:round', async function (req, res, next) {
  try {
    const result = await ListService.getList(req.params.round);

    if (result) res.json(result);
    else console.log('*EXPRESS* ListController Get Failed');
  } catch (e) {
    console.log(e);
  }
});

module.exports = router;
