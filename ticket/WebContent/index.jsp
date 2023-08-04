<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- 그림 메인 -->
<div class="container" style="margin-top: 30px">
<div id="demo" class="carousel slide" data-bs-ride="carousel">

  <!-- 가운데 도트 구현부 -->
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
  </div>
  
  <!-- 그림/ 텍스트 -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="./mainpic/main01.jpg" alt="Los Angeles" class="d-block" style="width:100%">
      <div class="carousel-caption">
        <h3>수준 높은 공연 컬렉션</h3>
        <p>저희 회사는 수준 높은 공연 컬렉션을 보유하고 있습니다.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="./mainpic/main02.jpg" alt="Chicago" class="d-block" style="width:100%">
      <div class="carousel-caption">
        <h3>수준 높은 공연 컬렉션</h3>
        <p>저희 회사는 수준 높은 공연 컬렉션을 보유하고 있습니다.</p>
      </div> 
    </div>
    <div class="carousel-item">
      <img src="./mainpic/main03.jpg" alt="New York" class="d-block" style="width:100%">
      <div class="carousel-caption">
        <h3>수준 높은 공연 컬렉션</h3>
        <p>저희 회사는 수준 높은 공연 컬렉션을 보유하고 있습니다.</p>
      </div>  
    </div>
  </div>
  
  <!-- 왼쪽 / 오른쪽 넘어가기  -->
  <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
    <span class="carousel-control-next-icon"></span>
  </button>
</div>
</div>



<%@ include file="../layout/footer.jsp" %>
