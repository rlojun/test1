<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />


<%@ include file="../../layout/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container mt-9" style="margin-top: 60px">

		<!--  이 부분에 내용이 들어갑니다. -->
		
		<div class="row">
			<div class="col-sm-2">
				<h3 class="mt-4">전시 분류</h3>
				<hr>
				<ul class="nav nav-pills flex-column">
					<li class="nav-item"><a class="nav-link text-body" href="#">현재 전시</a></li>
					<li class="nav-item"><a class="nav-link text-body" href="#">마감 임박</a></li>
					<li class="nav-item"><a class="nav-link text-body" href="#">예정 전시</a></li>
					<li class="nav-item"><a class="nav-link text-body" href="#">종료 전시</a></li>
				<!-- <li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a></li> -->
				</ul>
				<h3 class="mt-4">지역별 분류</h3>
				<hr>
				<ul class="nav nav-pills flex-column">
					<li class="nav-item"><a class="nav-link text-body" href="#">서울</a></li>
					<li class="nav-item"><a class="nav-link text-body" href="#">경기</a></li>
					<li class="nav-item"><a class="nav-link text-body" href="#">인천</a></li>
					<li class="nav-item"><a class="nav-link text-body" href="#">부산</a></li>
					<li class="nav-item"><a class="nav-link text-body" href="#">대구</a></li>
					<li class="nav-item"><a class="nav-link text-body" href="#">광주</a></li>
					<li class="nav-item"><a class="nav-link text-body" href="#">충청</a></li>
					<li class="nav-item"><a class="nav-link text-body" href="#">제주</a></li>
				<!-- <li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a></li> -->
				</ul>
			</div>
			
			<div class="col-sm-10">
				<div class="card shadow">
					<div class="card-body">
						<h4 class="card-title">전시 목록</h4>
						<table class="table table-hover" id='board_list'>
							<thead>
								<tr>
									<th class="w-80">상품명</th>
									<th class="text-center d-none d-md-table-cell">장소</th>
									<th class="text-center d-none d-md-table-cell">시작일</th>
									<th class="text-center d-none d-md-table-cell">종료일</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><a href='#'>상품명 입니다.</a></td>
									<td class="text-center d-none d-md-table-cell">서울시립미술관</td>
									<td class="text-center d-none d-md-table-cell">2023-07-15</td>
									<td class="text-center d-none d-md-table-cell">2023-08-18</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>



	<%@ include file="../../layout/footer.jsp"%>