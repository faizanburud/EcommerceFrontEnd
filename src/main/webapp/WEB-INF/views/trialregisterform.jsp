<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<html>
<head>
	<title>Person Page</title>
	<style type="text/css">
		.tg  {border-collapse:collapse;border-spacing:0;border-color:#ccc;}
		.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#fff;}
		.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#f0f0f0;}
		.tg .tg-4eph{background-color:#f9f9f9}
	</style>
</head>
<body>
<h1>
	Add a Person
</h1>
<c:url var="addAction" value="/Register/add" ></c:url>

<form:form action="saveuser" commandName="Userdata">
 
             <table>
                 <tr> 
                     <td><form:label path="User_id">ID</form:label></td> 
                     <td><form:input path="User_id"/></td> 
                 </tr> 
               <tr> 
                    <td>User id</td>
                    <td><form:input path="User_name"/></td>
                </tr>
                <tr>
                    <td>User Email</td>
                    <td><form:input path="User_email"/></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><form:input path="User_password"/></td>
                </tr>
                <tr>
                    <td>Phone number</td>
                    <td><form:input path="User_pohoneno"/></td>
                </tr>
                   <tr>
                    <td>Role</td>
                    <td><form:input path="User_role"/></td>
                </tr>

                <tr>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>
        </form:form>


</body>
</html>
