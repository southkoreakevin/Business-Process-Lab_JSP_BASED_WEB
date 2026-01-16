<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="java.util.Locale" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<title>Data and Process</title>
<link rel="icon" href="logo.png">
<link rel="stylesheet" href="style.css">


<style>
    .card-img-top {
        width: 100%;
        height: 400px; 
        object-fit: cover; 
    }
    @keyframes fadeInOut {
        0%, 100% { opacity: 1; }
        50% { opacity: 0; }
    }

    .blinking-text {
        animation: fadeInOut 2s infinite;
    }

    .scrolling-wrapper {
        display: flex;
        flex-wrap: nowrap;
        overflow-x: auto;
        -webkit-overflow-scrolling: touch;
    }

    .scrolling-wrapper .card {
        flex: 0 0 auto;
        width: 300px;
        margin-right: 15px;
    }

    .scrolling-wrapper::-webkit-scrollbar {
        display: none; 
    }
</style>

</head>
<body>
	
	 	
	
	<%@ include file = "nav.jsp" %>
	<%
    String lang = request.getParameter("lang");
/* 	out.print(lang);
 */    if (lang == null) {
        lang = "en"; // 기본 로케일 설정
    }
    Locale locale = new Locale(lang);
/*     out.print(locale);
 */    pageContext.setAttribute("locale", locale); // JSP 내에서 ${locale} 사용 가능하게 함
%>
<fmt:setLocale value="${locale}" />

<%-- <%=response.getLocale() %>
 --%> <!-- 언어 설정을 적용 -->
  	<fmt:bundle basename="ch09.com.bundle.myBundle">
 
	
	
	<div class="container col-xxl-8 px-4 py-5">
		<div class="row flex-lg-row-reverse align-items-center g-5 py-5">
			<div class="col-10 col-sm-8 col-lg-6">
				<img src="logo2.png" class="d-block mx-lg-auto img-fluid"
					alt="Bootstrap Themes" width="500" height="300" loading="lazy" onclick="openModal(this.src)">
			</div>
			<div class="col-lg-6">
				<h1 class="display-5 fw-bold text-body-emphasis lh-1 mb-3">
				<fmt:message key="NewFileName1"/>
				</h1>
				<p class="lead"><fmt:message key="NewFileName2" />
				</p>
				<div class="d-grid gap-2 d-md-flex justify-content-md-start">
				</div>
			</div>
		</div>
		<div class="text-center mt-4 blinking-text" style="margin-bottom: -50px;">
            <h5><fmt:message key="NewFileName3" /></h5>
            <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-chevron-double-down" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M1.646 6.646a.5.5 0 0 1 .708 0L8 12.293l5.646-5.647a.5.5 0 0 1 .708.708l-6 6a.5.5 0 0 1-.708 0l-6-6a.5.5 0 0 1 0-.708"/>
                <path fill-rule="evenodd" d="M1.646 2.646a.5.5 0 0 1 .708 0L8 8.293l5.646-5.647a.5.5 0 0 1 .708.708l-6 6a.5.5 0 0 1-.708 0l-6-6a.5.5 0 0 1 0-.708"/>
            </svg>
        </div>
	</div>
  
    <div class="b-example-divider"></div>

		<div class="container mt-5">
			<h2><fmt:message key="NewFileName4" /></h2>
			<p><fmt:message key="NewFileName5" /></p>

			<!-- Horizontal Scroll Section -->
			<div class="scrolling-wrapper row flex-row flex-nowrap overflow-auto"
				style="white-space: nowrap; scroll-behavior: smooth;">
				<!-- Card 1 -->
				<div class="col"
					style="display: inline-block; width: 300px; margin-right: 10px;">
					<div class="card">
						<img src="happy_memories/happy_memories_1.jpeg" class="card-img-top" alt="..." onclick="openModal(this.src)">
					</div>
				</div>

				<!-- Card 2 -->
				<div class="col"
					style="display: inline-block; width: 300px; margin-right: 10px;">
					<div class="card">
						<img src="happy_memories/happy_memories_2.jpeg" class="card-img-top" alt="..." onclick="openModal(this.src)">
					</div>
				</div>

				<!-- Card 3 -->
				<div class="col"
					style="display: inline-block; width: 300px; margin-right: 10px;">
					<div class="card">
						<img src="happy_memories/happy_memories_3.jpeg" class="card-img-top" alt="..." onclick="openModal(this.src)">
					</div>
				</div>

				<!-- Card 4 -->
				<div class="col"
					style="display: inline-block; width: 300px; margin-right: 10px;">
					<div class="card">
						<img src="happy_memories/happy_memories_4.jpeg" class="card-img-top" alt="..." onclick="openModal(this.src)">
					</div>
				</div>

				<!-- Card 5 -->
				<div class="col"
					style="display: inline-block; width: 300px; margin-right: 10px;">
					<div class="card">
						<img src="happy_memories/happy_memories_5.jpeg" class="card-img-top" alt="..." onclick="openModal(this.src)">
					</div>
				</div>

				<!-- Card 6 -->
				<div class="col"
					style="display: inline-block; width: 300px; margin-right: 10px;">
					<div class="card">
						<img src="happy_memories/happy_memories_6.jpeg" class="card-img-top" alt="..." onclick="openModal(this.src)">
					</div>
				</div>

			</div>
		</div>
	</div>
	
	<div class="container mt-5">
			<h2><fmt:message key="NewFileName6" /></h2>	
<!--   			<p><a href="https://www.boannews.com/media/view.asp?idx=133834&page=1&kind=3" target="_blank"></a></p>
 -->
			<!-- Horizontal Scroll Section -->
			<div class="scrolling-wrapper row flex-row flex-nowrap overflow-auto"
				style="white-space: nowrap; scroll-behavior: smooth;">
				<!-- Card 1 -->
				<div class="col"
					style="display: inline-block; width: 300px; margin-right: 10px;">
					<div class="card">
						<img src="happy_memories/mou1.png" class="card-img-top" alt="..." onclick="openModal(this.src, 'https://www.boannews.com/media/view.asp?idx=133834&page=1&kind=3')" data-link="https://www.boannews.com/media/view.asp?idx=133834&page=1&kind=3">
					</div>
				</div>

				<!-- Card 2 -->
				<div class="col"
					style="display: inline-block; width: 300px; margin-right: 10px;">
					<div class="card">
						<img src="happy_memories/news1.jpeg" class="card-img-top" alt="..." onclick="openModal(this.src)">
					</div>
				</div>

				<!-- Card 3 -->
				<div class="col"
					style="display: inline-block; width: 300px; margin-right: 10px;">
					<div class="card">
						<img src="happy_memories/news2.jpeg" class="card-img-top" alt="..." onclick="openModal(this.src)">
					</div>
				</div>

				<!-- Card 4 -->
				<div class="col"
					style="display: inline-block; width: 300px; margin-right: 10px;">
					<div class="card">
						<img src="happy_memories/news3.jpeg" class="card-img-top" alt="..." onclick="openModal(this.src)">
					</div>
				</div>

				<!-- Card 5 -->
				<div class="col"
					style="display: inline-block; width: 300px; margin-right: 10px;">
					<div class="card">
						<img src="happy_memories/news4.jpeg" class="card-img-top" alt="..." onclick="openModal(this.src)">
					</div>
				</div>

				<!-- Card 6 -->
				<div class="col"
					style="display: inline-block; width: 300px; margin-right: 10px;">
					<div class="card">
						<img src="happy_memories/happy_memories_6.jpeg" class="card-img-top" alt="..." onclick="openModal(this.src)">
					</div>
				</div>

			</div>
		</div>
	</div>
	

	<!-- Modal -->
    <div class="modal fade" id="imageModal" tabindex="-1" aria-labelledby="imageModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="imageModalLabel">Image Preview</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body">
            <img id="modalImage" src="" alt="Modal Image" class="img-fluid">
          </div>
<div class="modal-footer">
    <!-- "Go to Link" 버튼 추가 -->
    <a id="modalLinkButton" href="#" class="btn btn-primary" target="_blank" style="display: none;">Go to Link</a>
    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
</div>
        </div>
      </div>
    </div>

    <!-- Footer Include -->
    <jsp:include page="footer.jsp" />

    <script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>


<script>
    function openModal(imageSrc, link) {
        document.getElementById('modalImage').src = imageSrc;

        // 모달 표시
        var myModal = new bootstrap.Modal(document.getElementById('imageModal'), {});
        myModal.show();

        // 링크가 있는지 확인하여 "Go to Link" 버튼 표시
        const linkButton = document.getElementById('modalLinkButton');
        if (link) {
            linkButton.href = link;
            linkButton.style.display = 'inline-block';
        } else {
            linkButton.style.display = 'none';
        }
    }
    
</script>
</fmt:bundle>

<script>
    function changeLanguage(language) {
        const currentUrl = window.location.href.split('?')[0];
        window.location.href = currentUrl + "?lang=" + language;
    }
</script>
</body>
</html>
