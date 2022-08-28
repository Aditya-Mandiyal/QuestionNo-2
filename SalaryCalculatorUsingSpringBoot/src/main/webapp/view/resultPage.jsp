<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.cont{
   
      width:65vw;
      height:80vh;  
      margin-left:15vw; 
      margin-top:5vh;     
      background:darkorange;  
      border-radius: 15px ;              
 }
 h1{
font-size:9vh;
height:11vh;
color:darkorange;
margin-top: 10vh;
background-color:black;
 border-radius: 15px ;
 font-family: monospace;
}
li{
      background-color: chocolate;
      margin-right: 3vw;
}

hr {
	background-color: black;
}
.ctc{
   font-size: 5vh;
   
}
</style>
</head>
<body>

<div class="cont">
<h1 align="center"> Salary Structure </h1>
<ul type="none">
  <li><h2 align="center"> BASIC SALARY - ${basicSalary}</h2></li>
  <li><h2 align="center"> HRA - ${hra}</h2></li>
  <li><h2 align="center"> DA - ${da}</h2></li>
  <li><h2 align="center"> GROSS SALARY - ${grossSalary}</h2></li>
  <li><h2 align="center"> PF - ${pf}</h2></li>
  <li><h2 align="center"> NET SALARY - ${netSalary}</h2></li>
</ul>

<hr>
<h2 align="center" class="ctc"> CTC - ${ctc}</h2>
</div>


</body>
</html>