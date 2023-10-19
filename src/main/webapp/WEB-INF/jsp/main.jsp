<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="org.springframework.boot.web.servlet.server.Jsp" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ page buffer="1kb" autoFlush="false" %>
<%!
    public String sayHello() {
        return "hello~!";
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="EUC-KR">
        <title> Jsp page sample</title>
    </head>
    <body>
    <%
        Calendar today = Calendar.getInstance();
        int year = today.get(Calendar.YEAR);
        int month = today.get(Calendar.MONTH) + 1;
        int date = today.get(Calendar.DATE);
    %>
    오늘은 <%=year%>년 <%=month%>월 <%=date%>일</br>
    <%=sayHello()%> jsp body sample</br></br>

    <%=request.getRemoteAddr()%></br>
    <%=request.getContentLength()%></br>
    <%=request.getCharacterEncoding()%></br>
    <%=request.getContentType()%></br>
    <%=request.getProtocol()%></br>
    <%=request.getMethod()%></br>
    <%=request.getRequestURI()%></br>
    </body>
</html>
