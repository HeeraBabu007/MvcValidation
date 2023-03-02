<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<html>  
<head>    
</head>  
<body>  
<form:form action="greeting2" command="user">  
User Name: <form:input path="username"/> <br><br>  
Password(*): <form:password path="password"/>    
<form:errors path="password" /><br><br>  
<input type="submit" value="submit">  
</form:form>  
</body>  
</html>