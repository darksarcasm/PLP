<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Airline Reservation System</title>
<link href="http://fonts.googleapis.com/css?family=Abel|Arvo" rel="stylesheet" type="text/css" />
<link href="css/MainCss.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.dropotron-1.0.js"></script>
</head>
<body>
<div id="wrapper">
	<div id="header-wrapper">
		<div id="header">
			<div id="logo">
				<h1><a href="#">Airline Reservation System</a></h1>
			</div>
		</div>
		<div id="menu-wrapper">
			<ul id="menu">
				<li class="current_page_item"><a href="welcome.do"><span>Homepage</span></a></li>
				
                <li><a href="showAdminMenu.adm"><span>Return to Menu</span></a></li>               
                <li><a href="openAdminHome.do"><span>Logout</span></a></li>
        
			</ul>
			<script type="text/javascript">
			$('#menu').dropotron();
		</script> 
		</div>
		<!-- end #menu -->
	<div id="page">
		<div id="content">
			<div class="contentbg">
				<div class="post">
					<h2 class="title">Welcome Admin</h2>
					<div class="entry">
			
					<section class="contentarea">
					 <table>
        <tr >
            <td></td>
            <td><div class ="options"><a href ="showInsertFlightHome.adm"><img src="pics/insert.png"/></a></div></td>
        </tr>
        <tr>
            <td></td>
            <td><div class ="options"><a href ="showRetrieveFlightHome.adm"><img src="pics/retrieve.png"/></a></div></td>
        </tr>
        <tr >
            <td></td>
            <td><div class ="options"><a href ="showUpdateFlightHome.adm"><img src="pics/update.png"/></a></div></td>
        </tr>
        <tr >
            <td></td>
            <td><div class ="options"><a href ="showDeleteFlightHome.adm"><img src="pics/delete.png"/></a></div></td>
        </tr>
	</table>
						</section>
					</div>
				</div>
				<div style="clear: both;">&nbsp;</div>
			</div>
		</div>
		
		<div style="clear: both;">&nbsp;</div>
	</div>
	<!-- end #page --> 
</div>
<div id="footer">
	<p>2017. Copyright reserved &copy;. Designed by <a href="https://www.in.capgemini.com/" rel="nofollow">Capgemini</a></p>
</div>
<!-- end #footer -->
</div>
</body>
</html>