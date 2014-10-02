<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<body>
	<h2>Struts2-Hello-World</h2>
	<s:form action="welcome">
		<s:textfield name="name" label="Enter your name" />
		<s:submit />
	</s:form>
</body>
</html>