<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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

</body>
</html>