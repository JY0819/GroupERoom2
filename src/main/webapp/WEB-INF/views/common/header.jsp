<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>	
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <title>GroupERoom</title>
  
  <!-- Template 제공 -->
  <link href="/resources/template/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
  <link href="/resources/template/css/sb-admin-2.min.css" rel="stylesheet">
</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">
      
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="/goMain.me">
        <div class="sidebar-brand-text mx-3">GroupERoom</div>
      </a>

      <hr class="sidebar-divider my-0">

      <li class="nav-item active">
        <a class="nav-link" href="index.html">
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>마이페이지</span></a>
      </li>

      <hr class="sidebar-divider">

      <div class="sidebar-heading">PERSONAL</div>

      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#community" aria-expanded="true" aria-controls="community">
          <i class="fas fa-fw fa-cog"></i>
          <span>커뮤니티</span>
        </a>
        <div id="community" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">Community</h6>
            <a class="collapse-item" href="">전사공지</a>
            <a class="collapse-item" href="">자유</a>
            <a class="collapse-item" href="">부서</a>
          </div>
        </div>
      </li>

      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#approval" aria-expanded="true" aria-controls="approval">
          <i class="fas fa-fw fa-wrench"></i>
          <span>전자결재</span>
        </a>
        <div id="approval" class="collapse" aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">E-Approval</h6>
            <a class="collapse-item" href="">기안작성</a>
            <a class="collapse-item" href="">미결문서</a>
            <a class="collapse-item" href="">진행문서</a>
            <a class="collapse-item" href="">완료문서</a>
            <a class="collapse-item" href="">수신문서</a>
            <a class="collapse-item" href="">저장문서</a>
            <a class="collapse-item" href="">결재대기문서</a>
          </div>
        </div>
      </li>
      
      <li class="nav-item">
        <!-- <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities" aria-expanded="true" aria-controls="collapseUtilities"> -->
        <a class = "nav-link collapsed">
          <i class="fas fa-fw fa-wrench"></i>
          <span>일정</span>
        </a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#message" aria-expanded="true" aria-controls="message">
          <i class="fas fa-fw fa-wrench"></i>
          <span>쪽지</span>
        </a>
        <div id="message" class="collapse" aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">Message</h6>
            <a class="collapse-item" href="">보낸쪽지</a>
            <a class="collapse-item" href="">받은쪽지</a>
            <a class="collapse-item" href="">보관쪽지</a>
            <a class="collapse-item" href="">삭제쪽지</a>
          </div>
        </div>
      </li>
      
      <hr class="sidebar-divider">

      <div class="sidebar-heading">Administrator</div>

      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#empManage" aria-expanded="true" aria-controls="empManage">
          <i class="fas fa-fw fa-folder"></i>
          <span>인사</span>
        </a>
        <div id="empManage" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">EMPLOYEE</h6>
            <a class="collapse-item" href="/admin/insertEmp">사원등록</a>
            <a class="collapse-item" href="/admin/empList">사원조회</a>
            <a class="collapse-item" href="">휴가조회</a>
          </div>
        </div>
      </li>

      <li class="nav-item">
        <a class="nav-link">
          <i class="fas fa-fw fa-table"></i>
          <span>근태</span></a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages" aria-expanded="true" aria-controls="collapsePages">
          <i class="fas fa-fw fa-folder"></i>
          <span>부서&직책</span>
        </a>
        <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">DEPARTMENT</h6>
            <a class="collapse-item" href="">부서관리</a>
            <a class="collapse-item" href="">변경이력</a>
            <a class="collapse-item" href="">통계</a>
            <div class="collapse-divider"></div>
            <h6 class="collapse-header">POSITION</h6>
            <a class="collapse-item" href="">직책관리</a>
            <a class="collapse-item" href="">변경이력</a>
            <a class="collapse-item" href="">통계</a>
          </div>
        </div>
      </li>

      <hr class="sidebar-divider d-none d-md-block">

      <!-- Sidebar Toggler (Sidebar) -->
      <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
      </div>

    </ul>
    <!-- End of Sidebar -->


    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">
      <div id="content">
        <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

          <!-- Sidebar Toggle (Topbar) -->
          <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
            <i class="fa fa-bars"></i>
          </button>

          <!-- Topbar Navbar -->
          <ul class="navbar-nav ml-auto">

            <!-- Nav Item - Search Dropdown (Visible Only XS) -->
            <li class="nav-item dropdown no-arrow d-sm-none">
              <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-search fa-fw"></i>
              </a>
              <!-- Dropdown - Messages -->
              <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in" aria-labelledby="searchDropdown">
                <form class="form-inline mr-auto w-100 navbar-search">
                  <div class="input-group">
                    <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                    <div class="input-group-append">
                      <button class="btn btn-primary" type="button">
                        <i class="fas fa-search fa-sm"></i>
                      </button>
                    </div>
                  </div>
                </form>
              </div>
            </li>
            
            <div class="topbar-divider d-none d-sm-block"></div>

            <!-- Nav Item - User Information -->
            <li class="nav-item dropdown no-arrow">
              <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="mr-2 d-none d-lg-inline text-gray-600 small">Asphodel</span>
                <img class="img-profile rounded-circle" src="http://profile.img.afreecatv.com/LOGO/le/levelmap/levelmap.jpg">
              </a>
              <!-- Dropdown - User Information -->
              <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
                <a class="dropdown-item" href="#">
                  <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                  Profile
                </a>
                <a class="dropdown-item" href="#">
                  <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
                  Settings
                </a>
                <a class="dropdown-item" href="#">
                  <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                  Activity Log
                </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                  <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                  Logout
                </a>
              </div>
            </li>

          </ul>

        </nav>
        <!-- End of Topbar -->
