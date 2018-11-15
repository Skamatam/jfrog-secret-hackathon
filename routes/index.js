var express = require('express');
const token = process.env.SLACK_BOT_TOKEN;
const Slack = require('slack');
const bot = new Slack({token});
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
    res.render('index', { title: 'Express' });
});

module.exports = router;
