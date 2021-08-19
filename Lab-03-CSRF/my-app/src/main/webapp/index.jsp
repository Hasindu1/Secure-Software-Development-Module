<%@ taglib uri="http://www.owasp.org/index.php/Category:OWASP_CSRFGuard_Project/Owasp.CsrfGuard.tld" prefix="csrf" %>

<html>
<body>
<h2>Hello World!</h2>



<form method="post" action="/my-app/welcome.jsp">

    Enter Name: <input type="text" name="name" id="name"/>
    <br>
    <input type="submit" value="Go"/>

    <input type="hidden" name="<csrf:token-name/>" value="<csrf:token-value uri="welcome.jsp"/>"/>

</form>
</body>
</html>
