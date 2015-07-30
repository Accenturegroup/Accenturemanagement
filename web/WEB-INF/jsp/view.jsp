<%-- 
    Document   : view
    Created on : Jul 29, 2015, 10:15:06 AM
    Author     : coldday
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
           <form:form>
    <table>

        <c:forEach var="learner" items="${msg}" varStatus="status">
            <tr>
                
                <td>${learner.learnerID}</td>
            </tr>
        </c:forEach>

    </table>
    </form:form>
    </body>
</html>
