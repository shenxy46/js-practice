var path = require('path');
var express = require('express');
var mysql = require('mysql'); 
var bodyParser = require('body-parser');

var conn = mysql.createConnection({  
    host: 'localhost',  
    user: 'root',  
    password: '',  
    database: 'php',  
    port: 3306  
});  
conn.connect();

var app = express();
app.use(bodyParser.urlencoded({    
  extended: true
}));
app.use(express.static(path.join(__dirname, 'public')));
app.get('/load',function(req,res){
	var  userGetSql = 'SELECT * FROM news';
	conn.query(userGetSql,function (err, result) {
		if(err){
			console.log('[SELECT ERROR] - ',err.message);
			return;
		}
		res.json(result);         
	});
});
app.get('/home',function(req,res){
	var  userGetSql = "SELECT * FROM  `news` WHERE  `newstype` LIKE  'home'"; 
	conn.query(userGetSql,function (err, result) {
		if(err){
			console.log('[SELECT ERROR] - ',err.message);
			return;
		}
		res.json(result);         
	});
});
app.get('/location',function(req,res){
	var  userGetSql = "SELECT * FROM  `news` WHERE  `newstype` LIKE  'location'";
	conn.query(userGetSql,function (err, result) {
		if(err){
			console.log('[SELECT **ERROR] - ',err.message);
			return;
		}
		res.json(result);         
	});
});
app.get('/browsenews',function(req,res){
	var  userGetSql = "SELECT * FROM  `news`";
	conn.query(userGetSql,function (err, result) {
		if(err){
			console.log('[SELECT **ERROR] - ',err.message);
			return;
		}
		// console.log(result);
		res.json(result);         
	});
	// conn.end();
});
app.post('/addnews',function(req,res){
	console.log("22222222");
	var news = req.body;
    // console.log(dd.id);
    var  userGetSql = "INSERT INTO `php`.`news` (`id`, `newstitle`, `newsimg`, `newconten`, `data`, `time`, `newstype`) VALUES ('"+news.id+"','"+news.newstitle+"','"+news.newsimg+"','"+news.newscontent+"','"+news.newsdata+"','"+news.time+"','"+news.newstype+"')";
	conn.query(userGetSql,function (err, result) {
		if(err){
			console.log('[SELECT **ERROR] - ',err.message);
			return;
		}        
	});
    
    res.redirect('http://localhost:3000/cms/browsenews.html');
    res.json("ok");
    // window.location.href='http://www.hao123.com';
});
app.post('/delnews',function(req,res){
	var news = req.body;
	console.log(news);
    var  userGetSql =  "DELETE FROM `news` WHERE `id` = "+news.id;
	conn.query(userGetSql,function (err, result) {
		if(err){
			console.log('[SELECT **ERROR] - ',err.message);
			return;
		}        
	});
});
app.post('/modify',function(req,res){
	var news = req.body;
	console.log(news);
    var  userGetSql =  "SELECT * FROM `news` WHERE `id` = "+news.id;
	conn.query(userGetSql,function (err, result) {
		if(err){
			console.log('[SELECT **ERROR] - ',err.message);
			return;
		}
		res.json(result);        
	});
});
app.post('/revise',function(req,res){
	var news = req.body;
	// console.log(news);
	var  userGetSql = "UPDATE  `php`.`news` SET  `id` =  '"+news.id+"',`newstitle` =  '"+news.newstitle+"', `newsimg` =  '"+news.newsimg+"',`newconten` =  '"+news.newscontent+"',`data` =  '"+news.newsdata+"',`time` =  '"+news.time+"',`newstype` =  '"+news.newstype+"' WHERE  `news`.`id` ="+news.id;
	conn.query(userGetSql,function (err, result) {
		if(err){
			console.log('[SELECT **ERROR] - ',err.message);
			return;
		}        
	});
	res.redirect('http://localhost:3000/cms/browsenews.html');
	// res.json("ok"); 
});
// app.listen(3000);
module.exports = app;