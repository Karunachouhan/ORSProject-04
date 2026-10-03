
<!DOCTYPE html>
<%@page import="in.co.rays.proj4.controller.UserRegistrationCtl"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="Header.jsp"%>
	<form action="<%=ORSView.USER_REGISTRATION_CTL%>" method="post">
		<div align="center">

			<h1>Registration</h1>

			<table>
				<tr>
					<th>FirstName<font color="red"></font>
					<td><input type="text" name="firstName" value=""
						placeholder="enter your first name"></td>
				</tr>

				<tr>
					<th>LastName<font color="red"></font>
					<td><input type="text" name="lastName" value=""
						placeholder="enter your last name"></td>
				</tr>

				<tr>
					<th>Login<font color="red"></font>
					<td><input type="text" name="login" value=""
						placeholder="enter an email"></td>
				</tr>

				<tr>
					<th>Password<font color="red"></font>
					<td><input type="password" name="password" value=""
						placeholder="enter an password"></td>
				</tr>

				<tr>
					<th>ConfirmPassword<font color="red"></font>
					<td><input type="password" name="confirmPassword" value=""
						placeholder="re-enter your password"></td>
				</tr>

				<tr>
					<th>Gender<font color="red"></font></th>
					<td><select name='gender'>
							<option selected value=''>----------Select----------</option>
							<option value="female">Female</option>
							<option value="male">Male</option>

					</select>
				<tr>
					<th>DOB<font color="red"></font>
					<td><input type="date" name="dob" value=""></td>
				</tr>

				<tr>
					<th></th>
					<td><input type="submit" name="operation"
						value="<%=UserRegistrationCtl.OP_SIGNUP%>">
				</tr>
			</table>
		</div>
	</form>
	<%@ include file="Footer.jsp"%>
</body>
</html>