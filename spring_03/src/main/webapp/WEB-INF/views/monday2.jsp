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
    <title>MONDAY2</title>
</head>
<body>
    <h2>MONDAY2</h2>
<%--    <form action="/result2" method="get">--%>
<%--        <input type="text" name="name" placeholder="이름">--%>
<%--        <input type="text" name="mobile" placeholder="전화번호">--%>
<%--        <input type="submit" value="전송">--%>
<%--    </form>--%>
    <form action="/monday2-param" method="get">
        <input type="text" name="name" placeholder="이름">
        <input type="text" name="mobile" placeholder="전화번호">
        <input type="submit" value="전송">
    </form>
    <a href="/">뒤로가기</a>
</body>
<script>

</script>
</html>
