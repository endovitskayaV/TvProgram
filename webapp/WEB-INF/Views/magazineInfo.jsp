<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Valya
  Date: 29.10.2017
  Time: 18:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>${magazine.getName()}</title>
</head>
<body>
<h2>${magazine.getName()}</h2><br>
${magazine.getReleaseYear()}<br>
№ ${magazine.getIssue()}<br>
${magazine.getPagesNumber()} стр. <br>
<br><br>

<c:import url="availabilityInfo.jsp"/>

</body>
</html>