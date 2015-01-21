<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.anupras.dbcall.DBOprations" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script type="text/javascript">
 function homeclick()
 {
 window.location.href = "interviewerhome.jsp";
 }
 </script>
</head>
<body>
<%
String tech=request.getParameter("tech");
String qid=request.getParameter("qid");
String answer=request.getParameter("answer");

DBOprations dbObj=new DBOprations();
String result=dbObj.insertAnswerMethod(tech, qid, answer);
if("y".equalsIgnoreCase(result))
	out.println("Inserted Successfully");
else
	out.println("Failed");

%>
<input type="button" value="Home"  onclick="homeclick()"/>

</body>
</html>