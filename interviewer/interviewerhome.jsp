<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
<script type="text/javascript">
 function qclick()
 {
 window.location.href = "insQuestion.jsp";
 }
 function aclick()
 {
 window.location.href = "insAnswer.jsp";
 }
 </script>
</head>
<body>
<form id="homeForm" action="insQuestion.jsp">
  <table>
  <tr>
  <td>
  <input type="button" value="Insert Question"  onclick="qclick()"/>
  </td>
  <td>
  <input type="button" value="Insert Answer"  onclick="aclick()"/>
  </td>
  </tr>
  </table>
  </form>
</body>
</html>