<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="stylesheet.css"/>

    </head>

    <% String table = (String) request.getAttribute("table");%>

    <body>
        <div class="wrap"> 

            <%@ include file="includes/header.jsp" %>

            <%@ include file="includes/menu.jsp" %>
            
            <%@ include file="includes/searchbar.jsp" %>

            <div class="main">
                <h1>My Customers</h1>

                <%= table%>



            </div>  <!--close main div-->

            <%@ include file="includes/footer.jsp" %>

        </div>  <!--close wrap div-->   

    </body>
</html>
