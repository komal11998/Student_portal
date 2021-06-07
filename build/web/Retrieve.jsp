<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
    String driver = "org.apache.derby.jdbc.ClientDriver";
    String connectionUrl = "jdbc:derby://localhost:1527/";
    String database = "shopmedb";

    try {
        Class.forName(driver);
    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }
    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
    <head> 
        <title> Bootstrap Example</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
        <link rel="stylesheet" href="Retrieve.css" type="text/css"/>
    </head>
    <body>
        <nav class="navbar navbar-dark bg-dark">

            <a class="navbar-brand" href="#">
                <img src="logo.jpg" alt="logo" style="width:60px;">
            </a>
            <form class="my-2 my-lg-0" action="Assignment.jsp" method="post">
                <button  type="submit" class="btn btn-warning pull-right my-2 my-sm-0" >Back</button>
            </form>  
        </nav>
        <h1 style="margin-top: 80px">Roll no wise list of the class with the attendance details:</h1>
        <table class="table table-bordered" >
            <thead>
                <tr>
                    <th scope="col">Roll No</th>
                    <th scope="col">Name</th>
                    <th scope="col">Lectures Required</th>
                    <th scope="col">Lectures Attended</th>
                </tr>
            </thead>
            <%
                try {
                    connection = DriverManager.getConnection(connectionUrl + database);
                    statement = connection.createStatement();
                    String sql = "select * from LOGIN";
                    resultSet = statement.executeQuery(sql);
                    while (resultSet.next()) {
            %>

            <tbody>
                <tr>
                    <th scope="row"><%=resultSet.getInt("ID")%></th>
                    <td><%=resultSet.getString("USERNAME")%></td>
                    <td><%=resultSet.getInt("LREQ")%></td>
                    <td><%=resultSet.getInt("LATD")%></td>
                </tr>
            </tbody>
            <%
                    }
                    connection.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            %>
        </table>
    </body>
</html>