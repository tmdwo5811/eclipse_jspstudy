<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 예제 2</title>
<%
int count = 3;
%>
</head>
<body>
<%=count%>
<%
   //int count=3;
   for(int i=0;i<count;i++){
      out.println("<h1>JSP테스트"+i+"<br>");
   }
   out.println("count: "+count);
%>
출력할 변수명:<%=count%>
수식계산:<%=(3+5) %>
<hr>
수식 계산3:<%=(3*5) %>
수식 계산4:<%=(3*5) %>
<%! int count = 10; %>
</body>
</html>