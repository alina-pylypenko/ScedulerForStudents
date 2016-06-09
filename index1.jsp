<!DOCTYPE html>
<html>
 <head>
  <meta charset="utf-8">
  <title>Календарь</title>
 </head>
 <body>
    <tr>
    <td align="right" valign="top">Select subject</td>
    <td><input type="text" name="name" size="25"></td>
   </tr>
 
  <form>
   <p> 	Выберите время:<input type="time" name="cron" value="00:00" min="00:01" max="24:00">
		Выберите дату: <input type="date" name="calendar">
		Выберите день: <input type="week">
  </form>
  


       <table width="300" bgcolor="LawnGreen" border="1"
           align="left" cellspacing="5" cellpadding="10">

				<caption>Table</caption>
           <tr><th> </th><th>10:00</th><th>12:00</th><th>14:00</th><th>16:00</th><th>18:00</th><th>20:00</th></tr>
		   <tr><td>Monday</td><td>12</td><td>13</td> <td>11</td><td>12</td><td>13</td><td>13</td></tr>
           <tr><td>Tuesday</td><td>12</td><td>13</td> <td>11</td><td>12</td><td>13</td><td>13</td></tr>
           <tr><td>Wednesday</td><td>22</td><td>23</td> <td>11</td><td>12</td><td>13</td><td>13</td></tr>
           <tr><td>Thursday</td><td>32</td><td>33</td><td>11</td><td>12</td><td>13</td><td>13</td></tr>
		   <tr><td>Friday</td><td>32</td><td>33</td> <td>11</td><td>12</td><td>13</td><td>13</td></tr>
		   <tr><td>Saturday</td><td>32</td><td>33</td> <td>11</td><td>12</td><td>13</td><td>13</td></tr>
		   <tr><td>Sunday</td><td>32</td><td>33</td><td>11</td><td>12</td><td>13</td><td>13</td></tr>
		  
       </table>

 </body>
 </body>
</html><%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Page</title>
</head>
<body >
    <title>Student Schedule</title>
</head>
<body>
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
           
           <caption>Table</caption>
           <tr><th> </th><th>10:00</th><th>12:00</th><th>14:00</th><th>16:00</th><th>18:00</th><th>20:00</th></tr>
		   <tr><td>Monday</td><td>12</td><td>13</td> <td>11</td><td>12</td><td>13</td><td>13</td></tr>
           <tr><td>Tuesday</td><td>12</td><td>13</td> <td>11</td><td>12</td><td>13</td><td>13</td></tr>
           <tr><td>Wednesday</td><td>22</td><td>23</td> <td>11</td><td>12</td><td>13</td><td>13</td></tr>
           <tr><td>Thursday</td><td>32</td><td>33</td><td>11</td><td>12</td><td>13</td><td>13</td></tr>
		   <tr><td>Friday</td><td>32</td><td>33</td> <td>11</td><td>12</td><td>13</td><td>13</td></tr>
		   <tr><td>Saturday</td><td>32</td><td>33</td> <td>11</td><td>12</td><td>13</td><td>13</td></tr>
		   <tr><td>Sunday</td><td>32</td><td>33</td><td>11</td><td>12</td><td>13</td><td>13</td></tr>
</body>
</html>