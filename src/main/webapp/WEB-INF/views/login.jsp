<%@page contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>登录</title>
</head>
<body>
<form action="/doLogin" method="post">
    用户名：<input type="text" name="userName"/>
    密码：<input type="password" name="password"/>
    <input type="submit" value="登录">
</form>
</body>
</html>