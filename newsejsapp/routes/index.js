var express = require('express');
var mysql = require('mysql');
var router = express.Router();
var xss = require('xss');
/* GET home page. */
// 后台页面
router.get('/manager', function(req, res, next) {
  res.render('index');
});
// 前台页面
router.get('/baidunews', function(req, res, next) {
  res.render('baidunews');
});
// // 连接数据库
var connection = mysql.createConnection({
        host: 'localhost',
        user: 'news',
        password: '123',
        database: 'mynewsql',

    });
    connection.connect(function(err) {
        if (err) {
            console.log(err);
            return;
        } 
    });
 //以json格式输出查询到的新闻 
router.get('/list', function(req, res) {
    var type=req.query.newstype;
    var sql = `SELECT * FROM \`newslist\` WHERE \`newstype\`='${type}' ORDER BY \`newsid\` DESC`;
    connection.query(sql, function(err, rows, fields) {
        if (err) throw err;
        res.json(rows);
    });
});
// 查询新闻
router.post('/select', function(req, res) {
    var id=req.body.newsid;
    var sql =  `SELECT * FROM \`newslist\` WHERE \`newsid\`='${id}'`;
    connection.query(sql, function(err, rows, fields) {
        if (err) throw err;
        res.json(rows);

    });
    
});
 //删除新闻
  router.post('/delete', function(req, res) {
    var id=req.body.newsid;
    var sql = `DELETE FROM \`newslist\` WHERE \`newsid\`='${id}'`;
    connection.query(sql, function(err, rows, fields) {
        if (err) throw err;
        res.json(rows);
    });
    
});
  // 添加新闻
  router.post('/add', function(req, res) {
    var type=xss(req.body.newstype);
    var title=xss(req.body.newstitle);
    var content=xss(req.body.newscontent);
    var content_url=xss(req.body.content_url);
    var imgurl=xss(req.body.imgurl);
    var newsfrom=xss(req.body.newsfrom);
    var date=xss(req.body.date);

    var sql = `INSERT INTO \`newslist\` (\`newstype\`, \`newstitle\`, \`newscontent\`, \`content_url\`, \`imgurl\`, \`newsfrom\`, \`date\`) VALUES ('${type}', '${title}', '${content}', '${content_url}', '${imgurl}', '${newsfrom}', '${date}')`;
    connection.query(sql, function(err, rows, fields) {
        if (err) throw err;
        res.json(rows);
    });
    
});
  // 修改新闻
  router.post('/modify', function(req, res) {
    var id=xss(req.body.newsid);
    var title=xss(req.body.newstitle);
    var content=xss(req.body.newscontent);
    var content_url=xss(req.body.content_url);
    var imgurl=xss(req.body.imgurl);
    var newsfrom=xss(req.body.newsfrom);
    var date=xss(req.body.date);

    var sql = `UPDATE \`newslist\` SET \`newsid\`='${id}',\`newstitle\`='${title}',\`newscontent\`='${content}',\`content_url\`='${content_url}',\`imgurl\`='${imgurl}',\`newsfrom\`='${newsfrom}',\`date\`='${date}' WHERE \`newsid\` = '${id}'`;
    connection.query(sql, function(err, rows, fields) {
        if (err) throw err;
        res.json(rows);
    });
    
});
module.exports = router;