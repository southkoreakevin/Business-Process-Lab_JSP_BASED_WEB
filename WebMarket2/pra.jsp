<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	 <fmt:bundle basename="ch09.com.bundle.myBundle">
	<fmt:setLocale value="en"/>
	
<%-- 	<fmt:setLocale value="${locale}" />
 --%>	<%=response.getLocale() %>

	<fmt:message key="NewFileName1" />
	<%=response.getLocale() %>
	</fmt:bundle>
</body>
</html>