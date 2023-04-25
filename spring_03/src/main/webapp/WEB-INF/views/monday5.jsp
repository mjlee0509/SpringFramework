<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오후 2:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MONDAY5</title>
</head>
<body>
<h2>MONDAY5</h2>
<form action="/monday5-param" method="post">
    <input type="text" name="name" placeholder="이름"> <br>
    남 : <input type="radio" name="gender" value="male">
    여 : <input type="radio" name="gender" value="female"> <br>
    지역 :
    <select name="city">
        <option value="">선택</option>
        <option value="INC">인천</option>
        <option value="SEO">서울</option>
        <option value="GYG">경기</option>
    </select> <br>
    개발 가능한 언어를 선택하세요 :
    Java<input type="checkbox" name="lang" value="java">
    C<input type="checkbox" name="lang" value="C">
    Python<input type="checkbox" name="lang" value="python">
    Javascript<input type="checkbox" name="lang" value="javascript">
    <br>
    <input type="submit" value="전송">
</form>
</body>
</html>
