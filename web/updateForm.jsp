<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Customers"%>
<% Customers customer = (Customers) request.getAttribute("customer");%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="stylesheet.css"/> 
        <title>Update A Customer</title>
    </head>
    <body>
        <div class="wrap"> 

            <%@ include file="includes/header.jsp" %>

            <%@ include file="includes/menu.jsp" %>
            
            <%@ include file="includes/searchbar.jsp" %>

            <div class="main">
                <h1>Update A Customer Record</h1>

                <div class="update">
                    <form name="updateForm" action="updateCustomer" method="get">

                        <label>Customer ID:</label>
                        <input type="text" name="custID" value="<%= customer.getCustID()%>" readonly/> 
                        <br>
                        <label>First Name:</label>
                        <input type="text" name="firstName" value="<%= customer.getFirstName()%>"/>
                        <br>
                        <label>Last Name:</label>
                        <input type="text" name="lastName" value="<%= customer.getLastName()%>"/>
                        <br>
                        <label>Address 1:</label>
                        <input type="text" name="addr1" value="<%= customer.getAddr1()%>"/>
                        <br>
                        <label>Address 2:</label>
                        <input type="text" name="addr2" value="<%= customer.getAddr2()%>"/>
                        <br>
                        <label>City:</label>
                        <input type="text" name="city" value="<%= customer.getCity()%>"/>
                        <br>
                        <label>State:</label>
                        <input type="text" name="state" value="<%= customer.getState()%>"/>
                        <br>
                        <label>Zip:</label>
                        <input type="text" name="zip" value="<%= customer.getZip()%>"/>
                        <br>
                        <label>Email Address:</label>
                        <input type="text" name="emailAddr" value="<%= customer.getEmailAddr()%>"/>
                        <br>
                        <br>
                        <input type="submit" name="submit" value="Update"/>
                    </form>
                </div>
            </div>  <!--close main div-->

            <%@ include file="includes/footer.jsp" %>

        </div>  <!--close wrap div-->   
    </body>
</html>
