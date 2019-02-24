<%--
  Created by IntelliJ IDEA.
  User: HoangNguyenDinh97
  Date: 2/24/2019
  Time: 3:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Trang đăng nhập đơn giản</title>
  </head>
  <body>
  <h1>Login</h1>
    <form method="post" action="/login">
      <p>Username : <input type="text" name="username"/></p>
      <p>Password : <input type="password" name="password"/></p>
      <input type="submit" value="Login">
      <p><i>(Đăng nhập với tài khoản là dinhhoang và password là admin)</i></p>
    </form>
  </body>
</html>
