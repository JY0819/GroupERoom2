<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>	
<!DOCTYPE html>
<html>
<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>GroupERoom</title>

  <link href="/resources/template/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
  <link href="/resources/template/css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

  <div class="container">

    <!-- Outer Row -->
    <div class="row justify-content-center">

      <div class="col-xl-10 col-lg-12 col-md-9">

        <div class="card o-hidden border-0 shadow-lg my-5">
          <div class="card-body p-0">
          
            <div class="row">
              <div class="col-lg-6 d-none d-lg-block bg-password-image">
              <img src="http://profile.img.afreecatv.com/LOGO/le/levelmap/levelmap.jpg" style="width: 110%; height: 100%;">
              </div>
              <div class="col-lg-6">
                <div class="p-5">
                  <div class="text-center">
                    <h1 class="h4 text-gray-900 mb-2">Login</h1>
                    <p class="mb-4">Input your ID & Password</p>
                  </div>
                  <hr>
                  
                  <form class="user">
                    <div class="form-group">
                      <input type="email" class="form-control form-control-user" id="exampleInputEmail" aria-describedby="emailHelp" placeholder="ID">
                    </div>
                     <div class="form-group">
                      <input type="email" class="form-control form-control-user" id="exampleInputEmail" aria-describedby="emailHelp" placeholder="PWD">
                    </div>
                    <a href="/goMain.me" class="btn btn-primary btn-user btn-block">LOGIN</a>
                  </form>
                  
                  <hr>
                  
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>

    </div>

  </div>

  <script src="/resources/template/vendor/jquery/jquery.min.js"></script>
  <script src="/resources/template/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="/resources/template/vendor/jquery-easing/jquery.easing.min.js"></script>
  <script src="/resources/template/js/sb-admin-2.min.js"></script>

</body>
</html>