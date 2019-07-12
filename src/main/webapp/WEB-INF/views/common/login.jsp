<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Login</title>
  
  <link href="/resources/template/assets/img/brand/favicon.png" rel="icon" type="image/png">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
  <link href="/resources/template/assets/js/plugins/nucleo/css/nucleo.css" rel="stylesheet" />
  <link href="/resources/template/assets/js/plugins/@fortawesome/fontawesome-free/css/all.min.css" rel="stylesheet" />
  <link href="/resources/template/assets/css/argon-dashboard.css" rel="stylesheet" />
</head>

<body class="bg-default">
  <div class="main-content">
  
    <!-- Navbar -->
    <nav class="navbar navbar-top navbar-horizontal navbar-expand-md navbar-dark">
      <div class="container px-4">
        <a class="navbar-brand" href="/goMain.me">
          <img src="/resources/template/assets/img/brand/logo_white.png" />
        </a>
      </div>
    </nav>
    
    <!-- Header -->
    <div class="header bg-gradient-primary py-7 py-lg-8">
      <div class="container">
        <div class="header-body text-center mb-7">
          <div class="row justify-content-center">
            <div class="col-lg-5 col-md-6">
              <h1 class="text-white">Welcome to GroupERoom!</h1>
            </div>
          </div>
        </div>
      </div>
      
      <div class="separator separator-bottom separator-skew zindex-100">
        <svg x="0" y="0" viewBox="0 0 2560 100" preserveAspectRatio="none" version="1.1" xmlns="http://www.w3.org/2000/svg">
          <polygon class="fill-default" points="2560 0 2560 100 0 100"></polygon>
        </svg>
      </div>
      
    </div>
    <!-- Page content -->
    <div class="container mt--8 pb-5">
      <div class="row justify-content-center">
        <div class="col-lg-5 col-md-7">
          <div class="card bg-secondary shadow border-0">
            <div class="card-body px-lg-5 py-lg-5">
              <div class="text-center text-muted mb-4">
              	<p>Login</p>
                <small>Input your ID & Password</small>
              </div>
              <form role="form">
                <div class="form-group mb-3">
                  <div class="input-group input-group-alternative">
                    <div class="input-group-prepend">
                      <span class="input-group-text"><i class="ni ni-email-83"></i></span>
                    </div>
                    <input class="form-control" placeholder="ID" type="text">
                  </div>
                </div>
                <div class="form-group">
                  <div class="input-group input-group-alternative">
                    <div class="input-group-prepend">
                      <span class="input-group-text"><i class="ni ni-lock-circle-open"></i></span>
                    </div>
                    <input class="form-control" placeholder="Password" type="password">
                  </div>
                </div>
                <div class="custom-control custom-control-alternative custom-checkbox">
                  <input class="custom-control-input" id=" customCheckLogin" type="checkbox">
                  <label class="custom-control-label" for=" customCheckLogin">
                    <span class="text-muted">Remember me</span>
                  </label>
                </div>
                <div class="text-center">
                  <a href="/goMain.me">
                  	<button type="button" class="btn btn-primary my-4">LOGIN</button>
                  </a>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    
    <footer class="py-5">
      <div class="container">
        <div class="row align-items-center justify-content-xl-between">
          <div class="col-xl-6">
            <div class="copyright text-center text-xl-left text-muted">
              © 2019 GroupERoom<a href="https://github.com/JY0819" class="font-weight-bold ml-1" target="_blank">Created by JY</a>
            </div>
          </div>
        </div>
      </div>
    </footer>
    
  </div>
  
  <script src="/resources/template/assets/js/plugins/jquery/dist/jquery.min.js"></script>
  <script src="/resources/template/assets/js/plugins/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
  <script src="/resources/template/assets/js/argon-dashboard.min.js"></script>
  <script src="https://cdn.trackjs.com/agent/v3/latest/t.js"></script>
  
  <script type="text/javascript">
    window.TrackJS &&
      TrackJS.install({
        token: "ee6fab19c5a04ac1a32a645abde4613a",
        application: "argon-dashboard-free"
      });
  </script>
</body>

</html>