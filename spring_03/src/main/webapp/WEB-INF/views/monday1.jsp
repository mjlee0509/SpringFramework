<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오전 8:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MONDAY1</title>
</head>
<body>
    <h2>MONDAY1</h2>
    <a href="/monday1" onclick="monday1()">파라미터 호출</a> <br>
    <a href="/index">뒤로가기</a>
</body>
<script>
    const monday1 = () => {
        const month = "04";
        const day = "24";
        location.href = "/monday1-param?month="+month+"&day="+day;
    }
</script>
</html>
