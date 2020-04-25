    <%@page import="com.reza.dao.UserDao" %>  
    <jsp:useBean id="u" class="com.reza.bean.User"></jsp:useBean>  
    <jsp:setProperty property="*" name="u"/>  
    <%  
    UserDao.delete(u);  
    response.sendRedirect("viewusers.jsp");  
    %>  