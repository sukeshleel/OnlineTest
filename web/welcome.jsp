<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <link rel="shortcut icon" href="logo.jpg">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="wstyle.css">
<%--CODE FOR SLIDERS--%>
<style>
  
     #containerDiv{
                margin: auto;
                position: fixed;
                left: 0;
                bottom: 0;
                width: 100%;
            }
            #innercontainer{
                width: 100%;
            }
            #thebelowDiv{
                font-size: 14pt;
                font-family: tahoma;
            }
           
* {box-sizing:border-box}
body {font-family: Verdana,sans-serif;}
.mySlides {display:none}

.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
  box-shadow:0 12px 15px 0 rgba(0,0,0,.24),0 17px 50px 0 rgba(0,0,0,.19);
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
  height: 13px;
  width: 13px;
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
</style>
<%--END OF SLIDERS CODE--%>
        <title>Welcome to AA test</title>
    </head>
    <body>
       
        <div style="background-color:yellow">
		<h2><center>AA Test</center></h2>
        </div>
        <br>
    <table width="100%" height="500px" border="0">
        <tr valign="top">
	
        <td bgcolor="yellow" width="50%">
<%--SLIDERS--%>
    <div class="slideshow-container">
        
        <div class="mySlides fade">
        <img src="img1.jpg" width="700" height="300"/>
        </div>

        <div class="mySlides fade">
        <img src="img2.jpg" width="700" height="300"/>
        </div>

        <div class="mySlides fade">
        <img src="img3.jpg" width="700" height="300"/>
        </div>

        <div class="mySlides fade">
        <img src="img4.jpg" width="700" height="300"/>
        </div>
                               
        <div class="mySlides fade">
        <img src="img5.jpg" width="700" height="300"/>
        </div>
        
    </div>
    
    <div style="text-align:center" class="tdot">
        <span class="dot"></span> 
        <span class="dot"></span> 
        <span class="dot"></span>
        <span class="dot"></span> 
        <span class="dot"></span>
    </div>
<%--END SLIDERS--%>
    <h3><center>Welcome to ONlINE TEST</center></h3>
<%--Introdution--%>
    <p3 align="center"><font face="cambria">
      Online Exams System fulfills the requirements of the institutes to conduct the exams online.
    They do not have to go to any software developer to make a separate site for being able to conduct exams online.
    They just have to register on the site and enter the exam details and the lists of the students which can appear in the exam. 
    Students can give exam without the need of going to any physical destination. They can view the result at the same time. 
    Thus the purpose of the site is to provide a system that saves  the efforts and time of both the institutes and the students. 
    </font></p3>
<%--End of Introduction--%>
        </td>
	
        <td bgcolor="lightgray" width="50%">
        
        <table width="100%">
        <tr>
        <td>
<%--Sign In form--%>
        <div class="login-wrap">
	<div class="login-html">
		
        <input id="tab-1" type="radio" name="tab" class="sign-in" checked>
        <label for="tab-1" class="tab">Test Coordinator</label>
		
        <input id="tab-2" type="radio" name="tab" class="sign-up">
        <label for="tab-2" class="tab">Student</label>
<%--Login form--%>
        <div class="login-form">
<%--Test Coordinator Sign In--%>
        <div class="sign-in-htm">

        <div class="group">
        <label for="user" class="label">Username</label>
        <input id="user" type="text" class="input" placeholder="USERNAME">
        </div>
        
        <div class="group">
	<label for="pass" class="label">Password</label> 
        <input id="pass" type="password" class="input" data-type="password" placeholder="PASSWORD">
        </div>
            <a href="tsignin.jsp">
        <div class="group">
	<input type="submit" class="button" value="Sign In">
	</div></a>
	
        <div class="hr"></div>
	
        <div class="foot-lnk">
	<a href="tsignup.jsp">Sign Up HERE</a>
	</div>
	
        </div>
<%--End of Test Coodinator Sign In--%>  
<%--Student Sign In--%>
        <div class="sign-up-htm">
	
        <div class="group">
        <label for="user" class="label">Username</label>
        <input id="user" type="text" class="input" placeholder="USERNAME">
        </div>
	
        <div class="group">
	<label for="pass" class="label">Password</label>
        <input id="pass" type="password" class="input" data-type="password" placeholder="PASSWORD">
        </div>
            <a href="ssignin.jsp">
        <div class="group">
	<input type="submit" class="button" value="Sign In">
	</div></a>
	
        <div class="hr"></div>
	
        <div class="foot-lnk">
	<a href="ssignup.jsp">Sign Up HERE</a>
	</div>
        
        </div>
<%--End of Student Sign In--%>
        </div>
<%--End of Login form--%>
        </div>
        </div>
<%--End of Sign In form--%>
        </td>  
        </table>   
        
        </td>
		
        </tr>
	</table>
        <br>
    <marquee>"This web site is design and developed by Leel Sukel M K(4VM15CS017) and Leel Sukesh M K(4VM15CS018) of 5th Sem CSE,VVIET MYSURU".</marquee>
    <br>
    <div id="containerDiv">
                <div id="innercontainer">
                    <div id="thebelowDiv">
		<div style="background-color:yellow;clear:both">
		<hr3 valign="left">&copy2017</hr3>
		</div>
                    </div>
                </div>
    </div>
<%--Script for Sliders--%>
<script>
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex > slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 3000);
}
</script>
<%--End of Script for Sliders--%>
    </body>
</html>
