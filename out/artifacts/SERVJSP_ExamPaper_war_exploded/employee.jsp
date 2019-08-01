<%--
  Created by IntelliJ IDEA.
  User: Son
  Date: 8/1/2019
  Time: 10:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    <!-- Bootstrap core CSS -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.8.7/css/mdb.min.css" rel="stylesheet">
    <!--===============================================================================================-->
</head>
<body>

<div class="d-flex justify-content-center align-items-center" style="height: 100%">
    <form method="post" class="col-lg-4 col-sm-6" action="/create">
        <h4 class="text-center mb-4">Register</h4>

        <div class="form-group">
            <label for="FullName">FullName</label>
            <input type="password" class="form-control" name="FullName">
        </div>
        <div class="form-group">
            <label for="Address">Address</label>
            <input type="password" class="form-control" name="Birthday">
        </div>
        <div class="form-group">
            <label for="BirthDay">BirthDay</label>
            <input type="password" class="form-control" name="Address">
        </div>
        <div class="form-group">
            <label for="Position">Position</label>
            <input type="password" class="form-control" name="Position">
        </div>
        <div class="form-group">
            <label for="Department">Department</label>
            <input type="password" class="form-control" name="Department">
        </div>
        <input type="submit" class="btn btn-primary btn-block">
        <input type="Reset" class="btn btn-primary btn-block">

    </form>
</div>

<!-- Default form register -->


<!-- JQuery -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.8.7/js/mdb.min.js"></script>
<!-- Default form register -->
</body>
</html>
