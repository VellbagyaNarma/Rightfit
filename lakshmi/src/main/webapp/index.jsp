<!DOCTYPE html>
<html>
<title>index.html</title>
<head></head>

<style>
body
{
margin:0;
}
#header
{
background-color:rgb(51, 0, 51);
font-family:verdana;
color:white;
height:122.5px;
}
#head_lt
{
padding:20px;
float:left;
}
#head_rt table
{
float:right;
margin-top:40px;

}
#head_rt a{
color:white;
}


input[type=text], input[type=password] , input[type=numbertext] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}


button {
  background-color: rgb(0, 128, 255) ;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}
.login
{

  background-color: rgb(0, 128, 255) ;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}
.login1
{

  background-color: rgb(0, 128, 255) ;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}
}

button:hover {
  opacity: 0.8;
}


.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.cancelbtn2 {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}


.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}
.imgcontainer2 {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}
img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}
.container2 {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}


.modal {
  display: none; 
  position: fixed; 
  z-index: 1; 
  left: 0;
  top: 0;
  width: 100%; 
  height: 100%; 
  overflow: auto; 
  background-color: rgb(0,0,0); 
  background-color: rgba(0,0,0,0.4); 
  padding-top: 60px;
}
.modal2 {
  display: none; 
  position: fixed; 
  z-index: 1; 
  left: 0;
  top: 0;
  width: 100%; 
  height: 100%; 
  overflow: auto; 
  background-color: rgb(0,0,0); 
  background-color: rgba(0,0,0,0.4); 
  padding-top: 60px;
}


.modal-content {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding:10px;
  margin: 5% auto 15% auto; 
  border: 1px solid #888;
  width:30%;

}
.modal-content2 {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding:10px;
  margin: 5% auto 15% auto; 
  border: 1px solid #888;
  width:30%;

}


.close {
  position: absolute;
  right: 25px;
  top: 0;
  color:rgb(102, 140, 255);
  font-size: 35px;
  font-weight: bold;
}
.close2 {
  position: absolute;
  right: 25px;
  top: 0;
  color:rgb(102, 140, 255);
  font-size: 35px;
  font-weight: bold;
}


.close:hover,
.close:focus {
  color: blue;
  cursor: pointer;
}

.close2:hover,
.close:focus {
  color: blue;
  cursor: pointer;
}


.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)}
  to {-webkit-transform: scale(1)}
}
 
@keyframes animatezoom {
  from {transform: scale(0)}
  to {transform: scale(1)}
}


@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
table button
{
padding-top:5px;
padding-bottom:3px;
padding-left:20px;
}

 .ok{
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}
 .ok2{
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}
 .cancelbtn {
     width: 100%;
  }
.ok input[type=text]:focus, input[type=password]:focus,input[type=datetime-local]:focus,select:focus {
  background-color: #ddd;
  outline: none;
}


 .ok1 {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}
 button:hover {
  opacity:1;
}


.cancelbtn1 {
  padding: 14px 20px;
  background-color: #f44336;
}
.signupbtn2
{
 padding: 14px 20px;
    background-color: rgb(0, 128, 255) ;
  color: white;
}


.cancelbtn1, .signupbtn2 {
  float: left;
  width: 50%;
}


.container1 {
  padding: 16px;
}




.modal1 {
  display: none; 
  position: fixed; 
  z-index: 1; 
  left: 0;
  top: 0;
  width: 100%;
  height: 100%; 
  overflow: auto; 
  background-color: #474e5d;
  padding-top: 50px;
}


.modal-content1 {
  background-color: #fefefe;
   padding:10px;
  margin: 5% auto 15% auto; 
  border: 1px solid #888;
  width: 80%; 
}


hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
 

.close1 {
  position: absolute;
  right: 35px;
  top: 15px;
  font-size: 40px;
  font-weight: bold;
  color: #f1f1f1;
}

.close1:hover,
.close:focus {
  color: #f44336;
  cursor: pointer;
}


.clearfix::after {
  content: "";
  clear: both;
  display: table;
}


@media screen and (max-width: 300px) {
  .cancelbtn1, .signupbtn2 {
     width: 100%;
  }
  .slideshow-container {
  max-width: 1000px;
  position: relative;

  margin:0px;
  
}
.slideshow-container img {
 

  margin:0px;
  margin-top:0px;
  padding-top:5px;
  
  }
  .slideshow-container2 img {
 

  margin:0px;
  margin-top:0px;
  padding-top:5px;
  
  }


.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}


.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}


.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}


.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}


@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
#skillleft{
width:1500px;
float:left;
margin-top:2000px;
}

</style>
<script type="text/javascript">
function validate()
{
	var username=document.getElementById("unamei").value;
	var pass=document.getElementById("password1i").value;
	if(username=="")
	{
	  document.getElementById("unamei").style.border = "solid 3px red";
	
	return false;
	}
	else if(pass=="")
	
	{
	  document.getElementById("password1i").style.border = "solid 3px red";
	//document.getElementById("validity1").style.visibility="visible";
	return false;
	}
	
	else {
		return true;
		}
}
		
	function validate1()
	{
		var username5=document.getElementById("usernameadi").value;
		var password5=document.getElementById("password1adi").value;
		if(username5=="")
		{
		  document.getElementById("usernameadi").style.border = "solid 3px red";
		
		return false;
		}
		else if(password5=="")
		
		{
		  document.getElementById("password1adi").style.border = "solid 3px red";
		
		return false;
		}
		
		else {
			return true;
			}
			
	
	
}


</script>

<body>
<div id="header">
<div id="head_lt">
<h1>Skill Mapper</h1>
</div>
<div id="head_rt">
<table>

<tr>
<td></td>
<td><button onclick="document.getElementById('id03').style.display='block'" style="width:auto;">Admin Login</button></td>
<td><button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Login</button></td>
<td><button onclick="document.getElementById('id02').style.display='block'" style="width:auto;">Register</button></td>
</tr>
</table>
</div>
</div>
<div class="slideshow-container">

<div class="mySlides fade">
  
  <img src="kola.jpg" style="width:100%; height:70%">
  
</div>





</div>
<br>


<div id="id01" class="modal">
 
  <form class="modal-content animate"  action="LoginRegister"  method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="avatar3.jpg"alt="Avatar" class="avatar">
    </div>

    <div class="container">
      <label for="uname"><b>Username or User ID</b></label>
      <input type="text" placeholder="Enter Username or User ID" name="username" id="unamei" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" id="password1i" name="password1"  required>
       
      <input type="submit" onclick=" return validate();" value="Login" class="login1" name="submit">
      
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>
  

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
     
    </div>
  </form >
</div>
<div id="id03" class="modal2">
 
  <form class="modal-content animate2" action="Admin"  method="post">
    <div class="imgcontainer2">
      <span onclick="document.getElementById('id03').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="adminlogin.png"alt="Avatar" class="avatar">
    </div>

    <div class="container2">
      <label for="uname"><b>AdminLogin ID</b></label>
      <input type="text" placeholder="Enter Admin login id given" id="usernameadi" name="usernamead" required>

      <label for="psw"><b>Admin Password</b></label>
      <input type="password" placeholder="Enter Password" id="password1adi" name="password1ad"  required>
       
      <input type="submit" onclick="return validate1();" class="login" value="Login" name="submit">
      
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>
  

    <div class="container2" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id03').style.display='none'" class="cancelbtn2">Cancel</button>
     
    </div>
  </form>
</div>
<div id="id02" class="modal1">
  <span onclick="document.getElementById('id02').style.display='none'" class="close1" title="Close Modal1">&times;</span>
  <form class="modal-content1" action="LoginRegister" method="post">
    <div class="container1">
      <h1>Register Up</h1>
      <p>Registration form.</p>
      <hr>
      <label for="Name1"><b>Username</b></label>
      <input type="text" class="ok" placeholder="Enter your name" name="username" required>
	  <label for="Name1"><b>FullName</b></label>
      <input type="text" class="ok" placeholder="Enter your name" name="name2" required>
	  <label for="psw1"><b>Password</b></label>
      <input type="password" class="ok" placeholder="Enter Password" name="password1" required>

      <label for="psw-repeat1"><b>Repeat Password</b></label>
      <input type="password" class="ok" placeholder="Repeat Password" name="psw-repeat1" required>
      ​<label for="quali"><b>Qualification</b></label>
      <input type="text" class="ok" placeholder="qualification" name="quali" required>
     
      <label for="Gender"><b>Gender</b></label>
      <select class="ok" name="Gender" form="gender">
      <option value="">Select your gender</option>
  <option value="female">Female</option>
  <option value="Male">Male</option>
  <option value="Custom">Custom</option>
      </select>
      <label for="Skills"><b>Skills</b></label>
     <select class="ok" name="skills">
      <option value="" disabled selected>Choose your skill your area of interest</option>
      <option value="1">Programming skill</option>
      <option value="2">Digital Marketing</option>
      <option value="3">Testing</option>
      <option value="4">HR</option>
      
    </select>
	<label for="Other Skill"><b>Other Skill</b>[separate it by commas]</label>
	<input type="text" placeholder="Other Skills" name="otherskills" required>
    
      <label for="email1"><b>Email</b></label>
      <input type="text" class="ok" placeholder="Enter Email" name="email1" required>
	  <label for="phonenumber"><b>PhoneNumber</b></label>
	  <input type="numbertext" class="ok" placeholder="PhoneNumber" name="phone" required>
	  

      
      
      <label>
        <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
      </label>

     

      <div class="clearfix">
        <button type="button"  onclick="document.getElementById('id02').style.display='none'" class="cancelbtn1">Cancel</button>
        <input type="submit" value="register" name="submit" class="signupbtn2">
      </div>
    </div>
  </form>
</div>
<div id="skillcontent">
<div id="skillleft">
<p>Skill Mappers "The Right Fit"


We strive to help our clients find "The Right Fit" for their hiring needs so that they can focus on their core business.

Our Experience
With decades of experience in the recruitment industry, we decided to start "SkillMappers" in 2020. Now, we share our passion by helping our clients empower their team.

Why Us?
We believe that Human Capital is key to any business' success—that’s why when it comes to sourcing, we do not compromise on quality. OUR SUCCESS LIES IN OUR CLIENT'S SUCCESS.   </p>
</div>
<div id="skillryt">
</div>
</div>



</body>
</html>
