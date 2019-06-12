<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="./css/bootstrap.css">
  <link rel="stylesheet" href="./css/main.css">
  <title>栓蛋头条</title>
</head>
<body>
  <div class="navbar navbar-default">
    <div class="navbar-header">
      <a href="./index.jsp" class="navbar-brand"></a>
    </div>
    <label id="toggle-label" class="visible-xs-inline-block" for="toggle-checkbox">MENU</label>
    <input id="toggle-checkbox" class="hidden" type="checkbox">
    <div class="hidden-xs">
      <ul class="nav navbar-nav">
        <li><a href="./index.jsp">首页</a></li>
        <li><a href="/Homework/FindPage">分页</a></li>
        <li><a href="#">国内</a></li>
        <li><a href="#">国际</a></li>
        <li><a href="#">社会</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li class="active"><a href="./Login.jsp">登录</a></li>
        <li><a href="./Signup.jsp">注册</a></li>
        <li><a href=""> </a></li>
      </ul>
    </div>
  </div>
  <div class="container container-small">
    <h1>
   		登录
     	 <small>没有账号？<a href="./Signup.jsp">注册</a></small>
    </h1>
    <form class="form-group" action="ApplicantLoginServlet" method = "post">
      <label>用户名/手机/邮箱</label>
      <input type="email" class="form-control" name = "email">
      <label>密码</label>
      <input type="password" class="form-control" name = "password">
      <label>登录</label>
      <input class="btn btn-primary btn-block" type="submit" class="form-control">
    </form>
    <div class="form-group">
      <a href="#">忘记密码？</a>
    </div>
  </div>
  <footer>
    © 2019 栓蛋头条 中国互联网举报中心京ICP证1401号京ICP备1515152号-3公安安备
  </footer>
</body>
</html>
