<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Test Coodinator sign up</title>
        <link rel="stylesheet" href="tstyle.css">
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
                font-size: 16pt;
                font-family: tahoma;
            }
            </style>
    </head>
    <body>
        <div class="loginBox">
            <img src="user.jpg" class="user">
            <h2>Sign Up Here</h2>
            <form> 
                <table>
                <tr>
                <td>
                <p>First Name</p>
                <input type="text" name="" placeholder="first name" class="input" required>
                </td>
                <td>
                </td>
                <td> 
                <p>Last Name</p>
                <input type="text" name="" placeholder="last name"class="input" required>
                </td>    
                </tr>
                </table> 
                <table width="300px">
                    <tr>
                <p>STAFF-ID</p>
                <input type="text" name="" placeholder="enter ur staff-ID" required>
                    </tr><tr>
                <p>DEPARTMENT</p>
                <input type="text" name="" placeholder="enter ur department" required>
                    </tr><tr>
                <p>PHONE NUMBER</p>
                <input type="text" name="" placeholder="enter ur phone number" required>
                    </tr><tr>
                <p>EMAIL_ID</p>
                <input type="text" name="" placeholder="enter ur emailID" required>
                    </tr><tr>
                <p>USERNAME</p>
                <input type="text" name="" placeholder="enter ur username" required>
                    </tr><tr>
                <p>PASSWORD</p>
                <input type="password" name="" placeholder="enter ur password" required>
                    </tr><tr>
                <p>CONFIRM PASSWORD</p>
                <input type="password" name="" placeholder="confirm ur password" required>
</tr></table>
                <input type="submit" name="" value="sign up">
            </form>
            </DIV>
        <br> 
     <%--  <div id="containerDiv">
                <div id="innercontainer">
                    <div id="thebelowDiv">
		<div style="background-color:yellow;clear:both">
		<hr3>&copy2017</hr3>
		</div>
                    </div>
                </div>
        </div> --%>                                                 
    </body>
</html>
