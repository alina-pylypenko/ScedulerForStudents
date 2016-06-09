<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <title>Student Schedule</title>
</head>
<body>
	<h1 align="center">Scheduler for students</h1>
	<FORM action="" method="post">
	Name: <INPUT type="text" name="title" size="35"><BR>
	Time: 
	Sun<INPUT type="checkbox" name="day" value="sun"> 
	Mon<INPUT type="checkbox" name="day" value="mon"> 
	Tue<INPUT type="checkbox" name="day" value="tue"> 
	Wed<INPUT type="checkbox" name="day" value="wed"> 
	Thu<INPUT type="checkbox" name="day" value="thu"> 
	Fri<INPUT type="checkbox" name="day" value="fri"> 
	Sat<INPUT type="checkbox" name="day" value="sat"> 
	<SELECT name="starttime">
	<OPTION value="8">8:00</OPTION>
	<OPTION value="9">9:00</OPTION>
	<OPTION value="10">10:00</OPTION>
	<OPTION value="11">11:00</OPTION>
	<OPTION value="12">12:00</OPTION>
	<OPTION value="13">13:00</OPTION>
	<OPTION value="14">14:00</OPTION>
	<OPTION value="15">15:00</OPTION>
	<OPTION value="16">16:00</OPTION>
	<OPTION value="17">17:00</OPTION>
	<OPTION value="18">18:00</OPTION>
	<OPTION value="19">19:00</OPTION>
	<OPTION value="20">20:00</OPTION>
	<OPTION value="21">21:00</OPTION>
	</SELECT> 
	to 
	<SELECT name="endtime">
	<OPTION value="9">9:00</OPTION>
	<OPTION value="10">10:00</OPTION>
	<OPTION value="11">11:00</OPTION>
	<OPTION value="12">12:00</OPTION>
	<OPTION value="13">13:00</OPTION>
	<OPTION value="14">14:00</OPTION>
	<OPTION value="15">15:00</OPTION>
	<OPTION value="16">16:00</OPTION>
	<OPTION value="17">17:00</OPTION>
	<OPTION value="18">18:00</OPTION>
	<OPTION value="19">19:00</OPTION>
	<OPTION value="20">20:00</OPTION>
	<OPTION value="21">21:00</OPTION>
	<OPTION value="22">22:00</OPTION>
	</SELECT>
<BR>
<BR>
<INPUT type="submit" name="Submit" value="Add">
</FORM>
  
	 <table width="300" bgcolor="Honeydew" border="1"
           align="left" cellspacing="5" cellpadding="10">
           
           <caption> </caption>
           <tr><th></th><th>8:00</th><th>9:00</th><th>10:00</th><th>11:00</th><th>12:00</th><th>13:00</th>
		   <th>14:00</th><th>15:00</th><th>16:00</th><th>17:00</th><th>18:00</th><th>19:00</th><th>20:00</th><th>21:00</th><th>22:00</th></tr>
		   <tr><td>Monday</td><td></td><td></td> <td> </td><td> </td><td> </td><td> </td><td> </td><td> 
		   </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td></tr>
           <tr><td>Tuesday</td><td> </td><td> </td> <td> </td><td> </td><td> </td><td> </td><td> </td><td> 
		   </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td></tr>
           <tr><td>Wednesday</td><td> </td><td> </td> <td> </td><td> </td><td> </td><td> </td><td>
		   </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td></tr>
           <tr><td>Thursday</td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td>
		   <td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td></tr>
		   <tr><td>Friday</td><td> </td><td> </td> <td> </td><td> </td><td> </td><td> </td><td>
		   </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td></tr>
		   <tr><td>Saturday</td><td> </td><td> </td> <td> </td><td> </td><td> </td><td> </td><td> 
		   </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td></tr>
		   <tr><td>Sunday</td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> 
		   </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td></tr>
		
       </table>
</body>
</html>