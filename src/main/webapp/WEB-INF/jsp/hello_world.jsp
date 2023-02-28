<%--
  Created by IntelliJ IDEA.
  User: Rey
  Date: 2/27/2023
  Time: 11:04 AM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>
<head>
    <title>Spring MVC Demo</title>
</head>
<body>
<h1>Hi there!</h1>
<h2>${message}</h2>
<p>If done correctly, you should see an image below</p>
<img src="${pageContext.request.contextPath}/resources/images/pokemonWarning.png" alt="" width="400px">
</body>
</html>
