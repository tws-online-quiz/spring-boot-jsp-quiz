<%@ page import="com.example.employeeapi.model.Employee" %>
<%@ page import="java.util.List" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="css/employees.css" rel="stylesheet">
    <title>员工列表</title>
</head>
<body>

<div id="list-page">

    <table id="employees">
        <tr bgcolor="ff9900" style="font-weight:bold;">
            <th>编号</th>
            <th>姓名</th>
            <th>年龄</th>
            <th>性别</th>
        </tr>
        <%
            List<Employee> employeeList = (List) request.getAttribute("employeeList");

            if (employeeList.size() != 0) {
                for (int i = 0; i < employeeList.size(); i++) {
        %>
        <tr>
            <td><%=employeeList.get(i).getId() %>
            </td>
            <td><%=employeeList.get(i).getName() %>
            </td>
            <td><%=employeeList.get(i).getAge() %>
            </td>
            <td><%=employeeList.get(i).getGender()%>
            </td>
        </tr>
        <%
            }
        } else {
        %>
        <tr>
            <td colspan="6">数据库中没有数据！</td>
        </tr>
        <%
            }
        %>
    </table>
</div>

</body>
</html>
