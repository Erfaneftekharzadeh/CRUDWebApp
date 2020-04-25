<%@page import="com.reza.dao.UserDao" %>  
<jsp:useBean id="u" class="com.reza.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
int i=UserDao.update(u);  
response.sendRedirect("viewusers.jsp");  
%>