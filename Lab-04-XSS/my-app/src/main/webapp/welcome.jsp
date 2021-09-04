<%@ page import="java.security.spec.EncodedKeySpec" %>
<%@ page import="org.owasp.encoder.Encode" %><%--
  Created by IntelliJ IDEA.
  User: dharshana
  Date: 2/20/19
  Time: 7:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
<head>
    <title>Title</title>
</head>
<body>

<img width="0" height="0" src="http://www.srilankamedicalcouncil.org/search.php?search_str=%22%2F%3E%3Cimg+src%3D%22https%3A%2F%2Fwww.onlanka.com%2Fwp-content%2Fuploads%2F2016%2F08%2Fsaitm-malabe-sri-lanka.jpg%22%2F%3E&search=Search"/>
<%



    String age = request.getParameter("age");





%>


Welcome!! Your age is  <%=Encode.forHtmlAttribute(age)%>


</body>
</html>
