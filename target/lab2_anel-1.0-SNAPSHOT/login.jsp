<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">

        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="index.jsp">Main</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="login">LogIn</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="registration">Registration</a>
                </li>

            </ul>
        </div>
    </div>
</nav>

<form action="registration" method="get" style="padding: 10% 40%">

    <div class="mb-3">
        <label for="exampleInputEmail1" class="form-label">Email address</label>
        <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">

    </div>

    <div class="mb-3">
        <label for="exampleInputPassword1" class="form-label">Password</label>
        <input type="password" name="password" class="form-control" id="exampleInputPassword1">
    </div>

    <div style="list-style-type: none">
    <ul style="list-style-type: none; display: inline-flex; margin-right: 10%">
        <li>
            <button type="submit" class="btn btn-primary">Submit</button>
        </li>
       <%--<li>
          <button class="btn btn-primary"><a style="color: white; text-decoration: none"  href="registration"> Registration </a> </button>
       </li> -->--%>
    </ul>
    </div>
</form>

</body>
</html>