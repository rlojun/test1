<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>미니 프로젝트</title>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

	<!-- 상단 메뉴 부분 -->
	<nav class="navbar navbar-expand-sm navbar-warning bg-warning">
  <div class="container-fluid">
    <a class="navbar-brand" href="index.jsp">TICKETACA</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="mynavbar">
      <ul class="navbar-nav me-auto">
        <li class="nav-item">
          <a class="nav-link" href="login.jsp">로그인</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="javascript:void(0)">나의정보</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="javascript:void(0)">예약조회</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="javascript:void(0)">Q&A</a>
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="text" placeholder="전시검색">
        <button class="btn btn-primary" type="button">Search</button>
      </form>
    </div>
  </div>
</nav>