<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-21
  Time: 오전 8:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>여기는 Hello 2</h2>
    <button onclick="hello()">헬로헬로</button>
</body>
<script>
    hello = () => {
        // location.href = "/hello-param1?name=JohnDoe&age=29"
        const name = "JaneDoe";
        const age = 29;
        location.href = "hello-param1?name="+name+"&age="+age;
    }
</script>
</html>
