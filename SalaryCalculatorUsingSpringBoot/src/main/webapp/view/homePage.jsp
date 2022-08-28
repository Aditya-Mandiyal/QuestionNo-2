<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- This is internal css -->
<style>

body {background-color: lightgray;}


.box{
      width:65vw;
      height:50vh;  
      margin-left:15vw; 
      margin-top:15vh;     
      background:darkorange;  
      border-radius: 15px ;           
}

h1{
font-size:9vh;
height:11vh;
color:darkorange;
margin-top: 25vh;
background-color:black;
 border-radius: 15px ;
 
}


.inputDiv{
margin-left:8vw;
display: flex;
height: 10vh;
margin-top: 13vh;
}
.cal{
    width:15vw;
    height:7vh;
    font-size:5vh;
    font-weight:bold;
    background-color:lime;
    margin-top:5vh;
    margin-left:25vw;
    color:black;
    border-radius: 15px;
    border: 5px;  
}
h2{
margin-top:0;
margin-left: 3vw;
font-size: 6vh;
}

.inputClass{
    height:6vh ;
    margin-top: 0vh;
    margin-left: 3vw;
    width: 20vw;
    
}
</style>



<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="box">
<h1 align="center">Salary Calculator</h1>
<form action="/calculate">
<div class="inputDiv">
<h2>  Basic Salary - </h2>
<input class=inputClass align="center" type="text" name="salary"/>
</div>

<br>
<input class="cal" type="submit" value="calculate"/>
</form>
</div>
</body>
</html>