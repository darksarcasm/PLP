<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel ="stylesheet" href="css/HomePageStyle.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AirlineReservationSystem</title>
</head>
<jsp:include page="Header.jsp"/>
<body>
	<nav class="menubar"> 
		<a class="menuitem" href="welcome.do">Home</a> |
		<a class="menuitem" href="about">AboutUs</a> | 
		<a class="menuitem" href="contactus">ContactUs</a>
	</nav>
	
	<section class="contentarea">
		<form action="viewFlightStatus.usr" method="post" >
				<h2 align="center">View Flight Status</h2>
				<table border="1" align="center">
					<tr>
						<th>BookingId </th>
							<td><input type="text" name="bookingId" pattern="[0-9]{5,5}" title="Must be in 5 digits only !!" required/></td>
					</tr>
					
					<tr>
						<th colspan="2"><input type="submit" value="View Flight" /></th>
					</tr>
					
				</table>
		</form>
	</section>
</body>
</html>