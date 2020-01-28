<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "spring"%>
<html>
<body>

<spring:form action="process.do" method="GET" modelAttribute="prod">

Name: <spring:input path="pName"/></br>
Quantity: <spring:input path="quantity"/></br>
Price: <spring:input path="price"/></br>

<input type="submit" value="store">

</spring:form>


</body>
</html>
