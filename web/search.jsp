<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Customers</title>
        <link rel="stylesheet" type="text/css" href="stylesheet.css"/>
    </head>
    <div class="wrap"> 

        <%@ include file="includes/header.jsp" %>

        <%@ include file="includes/menu.jsp" %>

        <div class="main">
            <body>
                <h1>Search Customers</h1>

                <form name="searchForm" action="search" method="get">

                    <input type="text" name="searchVal" value=""/>

                    <br>

                    <input type="submit" name="submit" value="Search" />

                </form>

        </div>  <!--close main div-->

        <%@ include file="includes/footer.jsp" %>

    </div>  <!--close wrap div-->
</body>
</html>
