<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오전 8:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Index</title>
</head>
<body>
    <h2>INDEX</h2>
    <a href="/monday1">MONDAY1</a> <br>
    <button onclick="go_monday2()">MONDAY2</button> <br>
    <button onclick="go_monday3()">MONDAY3</button> <br>
    <button onclick="go_monday4()">MONDAY4</button> <br>
    <a href="/monday5">MONDAY5</a> <br>
    <a href="/method1">METHOD1 호출</a>
    <!--
    monday6.jsp :
    - 회원 이메일, 비밀번호, 성별, 전화번호, 사는 지역, 개발가능한 언어 정보를 입력받아라.
    - 이 정보를 DTO 객체에 담아서 Service 클래스의 method2에서 System.out으로 출력하라.
    -->
    <a href="/monday6">METHOD2 호출</a> <br>
</body>
<script>
    const go_monday2 = () => {
        location.href = "/monday2"
    }
    const go_monday3 = () => {
        location.href = "/monday3"
    }
    const go_monday4 = () => {
        location.href = "/monday4"
    }
</script>
</html>
