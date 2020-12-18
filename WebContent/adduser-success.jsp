  
<%@page import="com.dao.UserDao"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add User Success</title>
</head>
<body>

<p>Record successfully saved!</p>
<%  String userName = (String)request.getSession().getAttribute("sesname");
/* String userPass = (String)request.getSession().getAttribute("sespass");
String userEmail = (String)request.getSession().getAttribute("uemail");
String userSex = (String)request.getSession().getAttribute("usex");
String userCountry = (String)request.getSession().getAttribute("uCountry");
String userDept = (String)request.getSession().getAttribute("uDepartment");
Long userIncome = (Long) request.getSession().getAttribute("uIncome"); */
/* out.println("user Name : " + userName + " userEmail " + userEmail +
		"userSex : " + userSex + " userCountry : " + userCountry + "userDept : " 
		+ userDept + " userIncome : " + userIncome);
 */
 
 out.println("user : " + userName);
%>
<br/>
<a href="logout.jsp">Click to logout!</a>
</body>
</html>