<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>sum10</title>
</head>
<body>
<%
int sum=0;
for(int i =1; i<=10;i++){
	sum+=i;
}
%>
1���� 10������ ���� <%=sum %>
</body>
</html>