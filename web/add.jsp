<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Customer</title>
        <link rel="stylesheet" type="text/css" href="stylesheet.css"/> 

    </head>
    <body>
        <div class="wrap"> 

            <%@ include file="includes/header.jsp" %>

            <%@ include file="includes/menu.jsp" %>

            <div class="main">
                <h1>Add A New Customer</h1>

                <div class="add">
                    <form name="addForm" action="addCustomer" method="get">

                        <label>First Name:</label>
                        <input type="text" name="firstName" value=""/>
                        <br>
                        <label>Last Name:</label>
                        <input type="text" name="lastName" value=""/>
                        <br>
                        <label>Address 1:</label>
                        <input type="text" name="addr1" value=""/>
                        <br>
                        <label>Address 2:</label>
                        <input type="text" name="addr2" value=""/>
                        <br>
                        <label>City:</label>
                        <input type="text" name="city" value=""/>
                        <br>
                        <label>State:</label>
                        <input type="text" name="state" value=""/>
                        <br>
                        <label>Zip:</label>
                        <input type="text" name="zip" value=""/>
                        <br>
                        <label>Email Address:</label>
                        <input type="text" name="emailAddr" value=""/>
                        <br>
                        <br>
                        <input type="submit" name="submit" value="Submit"/>
                    </form>
                </div>
            </div>  <!--close main div-->

            <%@ include file="includes/footer.jsp" %>

        </div>  <!--close wrap div-->   
    </body>
</html>
