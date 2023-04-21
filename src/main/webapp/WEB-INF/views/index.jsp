<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-21
  Time: 오전 8:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>여기는 Index</h2>
    <a href="/hello1">Hello 1</a> <br>
    <%-- <a href="/hello2">Hello 2</a>--%>
    <button onclick="hello2()">hello2</button> <br>
    <a href="/hello3">hello3로 보내줘요!</a> <br>
    <a href="/hello4">hello4로 보내줘요!</a> <br>
    <a href="/hello5">hello5로 보내줘요!</a> <br>
</body>
<script>
    const hello2 = () => {
        location.href = "/hello2"
    }
</script>
</html>
