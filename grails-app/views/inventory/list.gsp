<%--
  Created by IntelliJ IDEA.
  User: rensmanalili
  Date: 6/18/15
  Time: 12:54 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>


    <table border="1" width="400px">
        <th>ProductNo</th>
        <th>ProductName</th>
        <th>Price</th>
        <g:each in="${productList}" var="thisProduct">
            <tr>
                <td>${thisProduct.sku}</td>
                <td>${thisProduct.name}</td>
                <td>${thisProduct.price}</td>
            </tr>
        </g:each>
    </table>


</body>
</html>