var express = require('express');
const token = process.env.SLACK_BOT_TOKEN;
const Slack = require('slack');
const bot = new Slack({token});
var router = express.Router();

router.get('/', function(req, res, next) {
    // logs {args:{hyper:'card'}}
    bot.api.test({hyper:'card'}).then(console.log);

    res.send("ok");
});

module.exports = router;
