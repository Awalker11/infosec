<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>InfoSec: 登录</title>
</head>
<body>
<!--<h1>请利用Spring Security机制实现用户登陆</h1>  -->
<center>
<h3>用户注册</h3>

  <form action="login.do" method="post">

  <input type="hidden" name="action">

  	用户:<input type="text" name="username" size="10"><br>

 	 密码:<input type="password" name="password" size="10"><br>

  <input type="submit" value="login">
  <input type="reset" value="重置"/>
  
  </form>  
</center>
</body>
</html>