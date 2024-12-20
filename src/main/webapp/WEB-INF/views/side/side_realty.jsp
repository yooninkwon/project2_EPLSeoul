<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tiles Side</title>
<link rel="stylesheet" href="/static/css/tiles.css"> <!-- 외부 CSS 파일 -->

<script>
document.addEventListener('DOMContentLoaded', function () {
    const submenuLinks = document.querySelectorAll('.submenu a');
    const currentPath = window.location.pathname; // 현재 URL 경로 가져오기

    // 모든 링크에서 active 클래스 제거
    submenuLinks.forEach(link => {
        link.classList.remove('active');
    });

    // 현재 경로에 맞는 링크에만 active 클래스 추가
    submenuLinks.forEach(link => {
        if (currentPath.startsWith(link.getAttribute('href'))) {
            link.classList.add('active');
        }
    });
});
</script>



</head>
<body>
    <div id="sidebar-left">
	    <ul class="submenu">
	        <li><a href="/epl/realty1">연도별 실거래가 통계</a></li>
	        <li><a href="/epl/realty2">자치구별 실거래가 통계</a></li>
	        <li><a href="/epl/realty3">자치구 실거래가 랭킹</a></li>
	        <li><a href="/epl/realty4">4</a></li>
	        <li><a href="/epl/realty5">5</a></li>
	        <li><a href="/epl/realty6">6</a></li>
	    </ul>
    </div>
</body>
</html>