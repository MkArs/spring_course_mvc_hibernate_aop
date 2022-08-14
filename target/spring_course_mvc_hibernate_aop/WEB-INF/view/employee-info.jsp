<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<body>
<h2>Employee Info</h2>
<br>
<form:form action="saveEmployee" modelAttribute="employee">
    Name <form:input path="name"/>
    Surname <form:input path="surname"/>
    Department <form:input path="department"/>
    Salary <form:input path="salary"/>
    <br><br>
    <input type = "submit" value="OK">
</form:form>
</body>
</html>