<%--
  Created by IntelliJ IDEA.
  User: rensmanalili
  Date: 6/18/15
  Time: 6:56 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
    <div>
        <table border="1" width="400px">
            <th>First Name</th>
            <th>Last Name</th>
            <th>Email</th>
            <th>Phone</th>
            <th>Total Points</th>

                <tr>
                    <td>${customerInstanceList.firstName}</td>
                    <td>${customerInstanceList.lastName}</td>
                    <td>${customerInstanceList.email}</td>
                    <td>${customerInstanceList.phone}</td>
                    <td>${customerInstanceList.totalPoints}</td>
                </tr>

        </table>
    </div>
</body>
</html>