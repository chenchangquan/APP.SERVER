<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@page	language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
<title>logon</title>
</head>
<body>
	${reMsg}  <!-- 接收从ACTION返回的内容 -->  
	<form action="logonAction" method="post">
		<table>
			<TR>
				<td>UserName</td>
				<td><input name="username" type="text" /></td>   
			</TR>
			
			<TR>
				<td>Password</td>
				<td><input name="password" type="password" ></td>
			</TR>
			
			<TR>
				<td><input type="submit" value="LOGON" /></td>
			
				<td><input type="reset" value="RESET" /></td>
			</TR>
		
		</table>
	</form>
</body>

</html>