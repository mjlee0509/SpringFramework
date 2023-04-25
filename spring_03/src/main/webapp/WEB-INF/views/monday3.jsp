<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오전 9:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MONDAY3</title>
</head>
<body>
    <h2>MONDAY3</h2>
<%--    <form action="/result3" method="post">--%>
<%--        <input type="text" name="email" placeholder="email">--%>
<%--        <input type="text" name="password" placeholder="password">--%>
<%--        <input type="submit" value="전송">--%>
<%--    </form>--%>
    <form action="/monday3-param" method="post">
        <input type="text" name="email" placeholder="email">
        <input type="text" name="password" placeholder="password">
        <input type="submit" value="전송">
    </form>
    <a href="/">뒤로가기</a>
</body>
<script>
</script>
</html>
