<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오후 3:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MONDAY6</title>
</head>
<body>
==============================================================================
monday6.jsp : <br>
- 회원 이메일, 비밀번호, 성별, 전화번호, 사는 지역, 개발가능한 언어 정보를 입력받아라.<br>
- 이 정보를 DTO 객체에 담아서 Service 클래스의 method2에서 System.out으로 출력하라.<br>
==============================================================================
<h2>MONDAY6</h2>
<form action="monday6-param" method="post">
    <input type="text" name="email" placeholder="이메일"> <br>
    <input type="text" name="password" placeholder="비밀번호"> <br>
    <input type="text" name="mobile" placeholder="연락처"> <br>
    성별 :
    남 <input type="radio" name="gender" value="male">
    여 <input type="radio" name="gender" value="female"> <br>
    지역 :
    <select name="city">
        <option value="">선택</option>
        <option value="ICH">인천</option>
        <option value="SEO">서울</option>
        <option value="GYG">경기</option>
    </select> <br> <br>
    개발 가능한 언어를 선택하세요 : <br>
    Java<input type="checkbox" name="lang" value="java">
    C<input type="checkbox" name="lang" value="C">
    Python<input type="checkbox" name="lang" value="python">
    Javascript<input type="checkbox" name="lang" value="javascript">
    <br>
    <input type="submit" value="전송">
</form>

</body>
</html>
