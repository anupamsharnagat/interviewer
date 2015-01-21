<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<form id="inAnsForm" action="ansresult.jsp">
    <table>
	<tr><td>Technology</td> 
    <td><input type="text"  name="tech" /></td>
	</tr>
	<tr><td>Question id</td>
    <td><input type="text" name="qid"/></td>
	</tr>
	<tr><td>Answer</td>
    <td><input type="text" name="answer"/> </td></tr>       
    <tr><td><input type="submit" value="go" onclick="window.location.href='ansresult.jsp'" /></td></tr>
	</table>
	<input type="button" value="Home"  onclick="homeclick()"/>
</form>

</body>
</html>