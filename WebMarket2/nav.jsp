<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<title>Data and Process</title>
<link rel="icon" href="logo.png">
<link rel="stylesheet" href="style.css">


</head>
<body>
<fmt:setLocale value="${lang}" />
 
	<nav class="navbar navbar-expand-lg bg-dark navbar-dark rounded"
		aria-label="Thirteenth navbar example">
		<div class="container-fluid">

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarsExample11"
				aria-controls="navbarsExample11" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse d-lg-flex" id="navbarsExample11">
				<a class="navbar-brand col-lg-3 me-0" href="NewFile.jsp?lang=${lang}"> <img
					src="logo.png" alt="Logo" width="30" height="30"> Data and Process Engineering
				</a>
				<ul class="nav nav-underline col-lg-6 justify-content-lg-center">
					<li class="nav-item"><a class="nav-link "
						aria-current="page" href="NewFile.jsp?lang=${lang}">Home</a></li>
					
					<li class="nav-item"><a class="nav-link" href="Research_new.jsp?lang=${lang}">Journal</a></li>
					<li class="nav-item"><a class="nav-link" href="Conference_new.jsp?lang=${lang}">Conference</a></li>
					
					<li class="nav-item"><a class="nav-link" href="project_new.jsp?lang=${lang}">Project</a></li>
					<li class="nav-item"><a class="nav-link" href="Members.jsp?lang=${lang}">Members</a></li>
					<li class="nav-item"><a class="nav-link" href="Pictures.jsp?lang=${lang}">Pictures</a></li>
				</ul>
				<ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <button class="btn btn-outline-light me-2" onclick="changeLanguage('ko')">
                            <i class="fas fa-flag"></i> 한국어
                        </button>
                    </li>
                    <li class="nav-item">
                        <button class="btn btn-outline-light" onclick="changeLanguage('en')">
                            <i class="fas fa-flag-usa"></i> English
                        </button>
                    </li>
                </ul>
			</div>
		</div>
	</nav>
	<style>
/* nav-item 내부의 nav-link 텍스트 색상을 흰색으로 설정 */
.navbar-dark .nav-item .nav-link {
	color: white !important; /* 텍스트를 흰색으로 강제 적용 */
}

/* 마우스 오버 시에도 흰색 유지 */
.navbar-dark .nav-item .nav-link:hover {
	color: white !important; /* 마우스 오버 시에도 흰색 */
}

/* 활성화된 링크의 색상 */
.navbar-dark .nav-item .nav-link.active {
	color: white !important; /* 활성화된 링크도 흰색 */
}
</style>




	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
		
	<script>
        function changeLanguage(language) {
            window.location.href = "?lang=" + language;
        }
    </script>
</body>
</html>