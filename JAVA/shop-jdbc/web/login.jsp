<%-- 
    Document   : login
    Created on : Dec 29, 2016, 11:31:31 AM
    Author     : hieut
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
    </head>
    <body>
        <jsp:include page ="header.jsp"></jsp:include>
            <div class="container">
                <div class="account">
                    <h2 class="account-in">Login</h2>
                    <form action="UsersServlet" method="POST">
                    <%
                        if (request.getParameter("error") != null) {
                    %>
                    <div>
                        <p style="color: red"><%=request.getParameter("error")%></p>
                    </div> 
                    <% }%>
                    <div>
                        <span>Email *</span>
                        <input type="text" name="email">
                    </div> 	
                    <div> 
                        <span class="word">Password *</span>
                        <input type="password" name="password">
                    </div>	
                    <input type="hidden" value="login" name="command">
                    <input type="submit" value="Login"> 
                </form>
            </div>
        </div>
        <jsp:include page ="footer.jsp"></jsp:include>
    </body>
</html>
