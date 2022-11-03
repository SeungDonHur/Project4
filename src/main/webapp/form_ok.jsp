<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2022-11-03
  Time: 오후 8:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Project4 form_ok.jsp</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    String jfname= request.getParameter("fname");
    String jlname= request.getParameter("lname");
    String jsex= request.getParameter("sex");
    String jnation= request.getParameter("nation");
    String jmajor= request.getParameter("major");
    String jbirthday= request.getParameter("birthday");
    String jtalkYourself= request.getParameter("talkYourself");
    String jidentity= request.getParameter("identity");
    String jpwd= request.getParameter("pwd");

    out.println("이름 : " + jfname + " " + jlname + "<br />");
    out.println("성별 : " + jsex + "<br />");
    out.println("국가 : " + jnation + "<br />");
    out.println("학부 : " + jmajor + "<br />");
    out.println("생년월일 : " + jbirthday + "<br />");
    out.println("자기소개 : " + jtalkYourself + "<br />");
    out.println("ID : " + jidentity + "<br />");
%>
</body>
</html>
