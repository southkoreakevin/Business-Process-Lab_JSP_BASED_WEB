<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Data and Process</title>
<link rel="icon" href="logo.png">


<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">

<style>
.year-list {
	margin-top: 20px;
	text-align: center;
}

.year-list ul {
	list-style: none;
	padding: 0;
}

.year-list a:hover {
	background-color: #4a7bd3; /* 호버 시 색상 변화 */
	text-decoration: none;
}


.year-list strong {
	margin-left: 5px;
	font-size: 1.1rem;
	font-weight: bold;
}

.year-list h1 {
	font-weight: bold;
	text-align: center;
	margin-bottom: 30px;
}

.year-list .row {
	justify-content: center;
	color: black; /* 글자 색상 검정 */
}

h1 {
	text-align: center;
	margin-bottom: 20px;
}

.col-md-3 {
	
}
</style>
</head>
<body>
	<%@ include file="nav.jsp"%>
	

<div class="container mt-5">
    <h1>Conference</h1>
    <div class="row justify-content-center year-list">
        <div class="col-md-3">
            <ul class="list-unstyled">
                <li><a href="#2024" class="text-decoration-none">2024 <strong> 0</strong></a></li>
                <li><a href="#2021" class="text-decoration-none">2021 <strong> 6</strong></a></li>
                <li><a href="#2018" class="text-decoration-none">2018 <strong> 7</strong></a></li>
                <li><a href="#2015" class="text-decoration-none">2015 <strong> 13</strong></a></li>
                <li><a href="#2012" class="text-decoration-none">2012 <strong> 6</strong></a></li>
                <li><a href="#2009" class="text-decoration-none">2009 <strong> 5</strong></a></li>
                <li><a href="#2006" class="text-decoration-none">2006 <strong> 11</strong></a></li>
                <li><a href="#2001" class="text-decoration-none">2001 <strong> 20</strong></a></li>
                <li><a href="#1998" class="text-decoration-none">1998 <strong> 5</strong></a></li>
            </ul>
        </div>
        <div class="col-md-3">
            <ul class="list-unstyled">
                <li><a href="#2023" class="text-decoration-none">2023 <strong> 4</strong></a></li>
                <li><a href="#2020" class="text-decoration-none">2020 <strong> 3</strong></a></li>
                <li><a href="#2017" class="text-decoration-none">2017 <strong> 8</strong></a></li>
                <li><a href="#2014" class="text-decoration-none">2014 <strong> 9</strong></a></li>
                <li><a href="#2011" class="text-decoration-none">2011 <strong> 7</strong></a></li>
                <li><a href="#2008" class="text-decoration-none">2008 <strong> 10</strong></a></li>
                <li><a href="#2004" class="text-decoration-none">2004 <strong> 9</strong></a></li>
                <li><a href="#2000" class="text-decoration-none">2000 <strong> 16</strong></a></li>
            </ul>
        </div>
        <div class="col-md-3">
            <ul class="list-unstyled">
                <li><a href="#2022" class="text-decoration-none">2022 <strong>5</strong></a></li>
                <li><a href="#2019" class="text-decoration-none">2019 <strong>10</strong></a></li>
                <li><a href="#2016" class="text-decoration-none">2016 <strong>10</strong></a></li>
                <li><a href="#2013" class="text-decoration-none">2013 <strong>10</strong></a></li>
                <li><a href="#2010" class="text-decoration-none">2010 <strong>1</strong></a></li>
                <li><a href="#2007" class="text-decoration-none">2007 <strong>18</strong></a></li>
                <li><a href="#2003" class="text-decoration-none">2003 <strong>22</strong></a></li>
                <li><a href="#1999" class="text-decoration-none">1999 <strong>12</strong></a></li>
            </ul>
        </div>
    </div>
</div>

	<div class="year-list" id="2023">
    <h2>2023</h2>
    <div class="journal-item">
        <div class="journal-title">프로세스 마이닝과 리엔지니어링을 위한 제어경로 기반 프로세스 그룹 발견 프레임워크와 실험적 검증</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2023
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">Transformers와 LSTM 기반 다음 액티비티 예측 모델 성능 검증</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2023
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">정보제어넷 기반 다중-복합 프로세스-제어흐름 패턴마이닝과 실험적 검증</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2023
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">베어링 이상 탐지 정상 웨이블릿 변환 전처리 알고리즘 타당성 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2023
        </div>
        <p>김광훈 외3명</p>
    </div>
</div>
<div class="year-list" id="2022">
    <h2>2022</h2>
    <div class="journal-item">
        <div class="journal-title">Transformer 기반 다음 비즈니스 프로세스 액티비티 예측</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2022
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">TabNet 기반 자율주행 Rader 제조공정 안테나 성능 예측 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2022
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">섬유염색공정 스마트공장의 품질분류예측모델 성능개선을 위한 센서 데이터 증강 기법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2022
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">SHAP 알고리즘 기반 주요 인자 선정을 통한 초전도체 임계온도 예측</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2022
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">실 염색 스마트제조 공정을 지원하는 시뮬레이션입니다</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2022
        </div>
        <p>김광훈 외3명</p>
    </div>
</div>
<div class="year-list" id="2021">
    <h2>2021</h2>
    <div class="journal-item">
        <div class="journal-title">YOLO-객체 기반 동영상 검색,탐색 기법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2021
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">섬유스마트공장 염색공정 운용화를 위한 데이터집약 디지털 트윈 시스템</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2021
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XGBoost-머신러닝기반 원사염색공정 품질분류예측 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2021
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">교육용 머신 프로그래밍 언어 비주얼-에뮬레이터</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2021
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">데이터-집약 스마트공장 시계열 프로세스 마이닝 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2021
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">최상 농도 중심 프로세스 실행이력 발견과 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2021
        </div>
        <p>김광훈 외3명</p>
    </div>
</div>
<div class="year-list" id="2020">
    <h2>2020</h2>
    <div class="journal-item">
        <div class="journal-title">KSB-BeeAI 기반 프로세스 실행 예측모델을 위한 IEEE-XES 실행로그데이터 전처리 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2020
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">BeeAI 기반 강판 표면 결함 심층 신경망 예측 모델 및 서비스 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2020
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">액티비티별 특징 정규화를 적용한 LSTM 기반 비즈니스 프로세스 잔여시간 예측 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2020
        </div>
        <p>김광훈 외2명</p>
    </div>
</div>
<div class="year-list" id="2019">
    <h2>2019</h2>
    <div class="journal-item">
        <div class="journal-title">Tailoring Operations based on Relational Algebra for XES-based Workflow Event Logs</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2019
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">IoT기반 스마트팩토리 운용 빅데이터의 효율적 분석을 위한 운용이벤트 스트림 로그 스키마 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2019
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">프로세스 마이닝 및 가시화 시스템을 위한 자바-파이썬 실행모듈의 데이터 교환 방법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2019
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">HBase based Business Process Event Log Schema Design of Hadoop Framework</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2019
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">Defining and Discovering Cardinalities of the Temporal Workcases from XES-based Workflow Logs</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2019
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">Disjunctive Process Patterns Refinement and Probability Extraction from Workflow Logs</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2019
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XES 기반 이벤트 로그에서의 UNION 연산 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2019
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">Discovering Temporal Work Transference Networks from Workflow Execution Logs</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2019
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">프로세스 로그 워크케이스에서의 루프 패턴</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2019
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">맵리듀스기반 워크플로우 빅-로그 클러스터링 기법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2019
        </div>
        <p>김광훈 외1명</p>
    </div>
</div>
<div class="year-list" id="2018">
    <h2>2018</h2>
    <div class="journal-item">
        <div class="journal-title">워크플로우 프로세스 기반 데이터 큐브 및 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2018
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">정보제어넷 기반 클라우드 워크플로우 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2018
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">ICN 기반 워크플로우 프로세스 모델에서의 데이터 중심 워크플로우 모델 변환</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2018
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XPDL 프로세스 모델 기반 프로세스 엔티티 계층 생성 도구</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2018
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">개방형 교육 플랫폼 기반 학습 프로세스 마이닝 및 애널리틱스 기술 연구</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2018
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XES 워크플로우 로그기반의 워크케이스 카디널리티 발견 알고리즘 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2018
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">조직 자원관점 지향 프로세스 모델링 프레임워크</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2018
        </div>
        <p>김광훈 외2명</p>
    </div>
</div>
<div class="year-list" id="2017">
    <h2>2017</h2>
    <div class="journal-item">
        <div class="journal-title">엔터프라이즈 워크플로우 소속성 네트워크의 위세 중심도 분석 방법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2017
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XPDL2.0 기반 엔터프라이즈 프로세스 모델의 협업 구조 분석 기법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2017
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">프로세스 인지 사물인터넷에서의 협업관계 분석을 위한 사물 소셜 네트워크 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2017
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">안드로이드 기반 워크플로우 소셜 네트워크 가시화를 위한 소셜 GraphML 스키마 확장</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2017
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">가중치 워크플로우 소셜 네트워크 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2017
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XES 로그 포맷 기반 워크플로우 프로세스 인스턴스 분류 알고리듬</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2017
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">클라우드 워크플로우 아키텍처를 위한 분산 워크플로우 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2017
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 프로세스 로그 포맷 비교 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2017
        </div>
        <p>김광훈 외1명</p>
    </div>
</div>
<div class="year-list" id="2016">
    <h2>2016</h2>
    <div class="journal-item">
        <div class="journal-title">프로세스 기반 사물인터넷을 위한 비즈니스 프로세스 모델링 도구의 비교분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2016
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우기반 엔터프라이즈에서의 업무수행자간 최단 협업친밀거리 알고리듬 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2016
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">클로저 테이블을 이용한 계층적 역할 기반 접근 제어 시스템 API</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2016
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">비즈니스 프로세스 수행자간의 업무전달 관계 마이닝 기법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2016
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">A Visual Approach for Data-Intensive Workflow Validation</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2016
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">트리맵을 이용한 비즈니스 프로세스 수행자간 업무공유 관계시각화</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2016
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">사물인터넷기반 아두이노 커뮤니티 컴퓨팅 아키텍처</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2016
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 엔티티의 계층적 구조를 위한 XPDL 메타 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2016
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">가중치 워크플로우 소셜 네트워크의 사이중심도 분석방법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2016
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">대규모 워크플로우 소속성 네트워크를 위한근접 중심도 랭킹 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2016
        </div>
        <p>김광훈 외2명</p>
    </div>
</div>
<div class="year-list" id="2015">
    <h2>2015</h2>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기반 소셜 네트워크의 확률적 업무전달 관계 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2015
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기반 엔터프라이즈 소셜 네트워크의 비연결성 결정 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2015
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">G-창업프로젝트 선정 프로세스 모델 기반 워크플로우 소속성 네트워크의 연결중심도 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2015
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">유망가구기업 집중지원사업 선정 프로세스 모델 기반 워크플로우 소속성 네트워크의 근접중심성 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2015
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">특화 산업 경영 지원 프로세스 모델의 업무수행자 연결 중심성 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2015
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">G-패밀리 국내홍보판로 지원 사업 선정 프로세스 모델 기반 워크플로우 소셜 네트워크의 사이중심도 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2015
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">대규모 워크플로우 소셜 네트워크의 추정 근접 중심도랭킹 알고리즘 성능 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2015
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 프로세스 마이닝을 위한 필터기반 워크케이스 클러스터링 기법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2015
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">가중치 워크플로우 소셜 네트워크의 사이중심도 분석방법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2015
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">사물인터넷 프로세스의 런타임 서비스 바인딩 패턴</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2015
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기반 소셜 네트워크의 위세 중심도 분석 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2015
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">시간 워크케이스 재발견 프레임워크</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2015
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">피드기반 워크플로우 클라이언트 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2015
        </div>
        <p>김광훈 외4명</p>
    </div>
</div>
<div class="year-list" id="2014">
    <h2>2014</h2>
    <div class="journal-item">
        <div class="journal-title">프로세스 기반 사물인터넷 객체 협업 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2014
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">대규모 워크플로우 소속성 네트워크의 추정 근접 중심도 기반 랭킹 알고리즘 정확도 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2014
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">프로세스 기반 지식 시각화를 위한 개념적 프레임워크</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2014
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기반 소셜 네트워크 사이중심도 분석 알고리즘의 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2014
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">대규모 워크플로우 소속성 네트워크를 위한 근접 중심도 랭킹 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2014
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기반 소셜 네트워크의 사이중심도 분석 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2014
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">확률적 워크플로우 소셜 네트워크 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2014
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 소셜네트워크 지식 발견 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2014
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">대규모 워크플로우 기반 소셜 네트워크를 위한 근접 중심성 랭킹 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2014
        </div>
        <p>김광훈 외3명</p>
    </div>
</div>
<div class="year-list" id="2013">
    <h2>2013</h2>
    <div class="journal-item">
        <div class="journal-title">워크플로우 소셜 네트워크 근접중심성 분석 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2013
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">BPM 기반의 업무-수행자 대응분석 기법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2013
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">프로세스 기반 이러닝 액티비티 시퀀싱 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2013
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">WSSN-GraphML: 워크플로우 소셜 네트워크 GraphML 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2013
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">비연결 워크플로우 소셜 네트워크 근접중심성 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2013
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">비즈니스 프로세스 정보 가시화 참조 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2013
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 수행자의 외부 협업 네트워크 발견 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2013
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 실행 상황 변화에 유연한 실행 전략</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2013
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기반 액티비티-수행자 소속성 네트워크의 근접 중심도 분석 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2013
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기반 인적 자원 소속성 분석을 위한 업무-수행자 이분 행렬 생성 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2013
        </div>
        <p>김광훈 외1명</p>
    </div>
</div>
<div class="year-list" id="2012">
    <h2>2012</h2>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기반 소셜 네트워크의 Degree Centrality 가시화 기법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2012
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기반 업무-수행자 대응 분석 기법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2012
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">글로벌 협업 워크플로우의 외부 협력 연결 중심도 분석 기법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2012
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 소셜 네트워크 근접구심도 분석 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2012
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기반 수행자-액티비티 협력네트워크의 연결 중심도 분석 방법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2012
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XPDL기반 소셜네트워크 발견 시스템</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2012
        </div>
        <p>김광훈 외3명</p>
    </div>
</div>
<div class="year-list" id="2011">
    <h2>2011</h2>
    <div class="journal-item">
        <div class="journal-title">BPAF2.0: 프로세스기반 소셜 네트워크 마이닝을 위한 비즈니스 프로세스 분석로그 포맷의 확장 표준</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2011
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XML 기반 워크플로우 프로세스 제어의존성 정의 언어</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2011
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기반 소속성 분석 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2011
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기반 소셜 네트워크 업무 중심도 분석 알고리즘 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2011
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 프로세스 의존성 분석 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2011
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">RFID 기반 물류정보 공유를 위한 인증 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2011
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">정책기반 RFID 데이터 관리 이벤트 정의 언어</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2011
        </div>
        <p>김광훈 외1명</p>
    </div>
</div>
<div class="year-list" id="2010">
    <h2>2010</h2>
    <div class="journal-item">
        <div class="journal-title">XPDL 기반 워크플로우 모델 분석 도구</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2010
        </div>
        <p>김광훈 외1명</p>
    </div>
</div>
<div class="year-list" id="2009">
    <h2>2009</h2>
    <div class="journal-item">
        <div class="journal-title">RFID 응용인터페이스 표준 참조모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2009
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">초대형 워크플로우 관리 시스템의 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2009
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">통합 RFID 서비스 관리 정책 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2009
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">비즈니스 프로세스 분석을 위한 색채형 워크플로우 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2009
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 결정성 판단 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2009
        </div>
        <p>김광훈 외1명</p>
    </div>
</div>
<div class="year-list" id="2008">
    <h2>2008</h2>
    <div class="journal-item">
        <div class="journal-title">워크케이스 기반 워크플로우 엔진의 초대형성 성능 평가</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2008
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">색채형 워크플로우 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2008
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">ICN 기반 워크플로우 재발견 프레임워크</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2008
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">엔터프라이즈 그리드 워크플로우 엔진 메시징 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2008
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">수행자 기반 워크플로우 모델 변환 도구 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2008
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">정책 기반 RFID 서비스 명세 언어 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2008
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">BPMN 흐름 객체 구문 검증</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2008
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">엔터프라이즈 프로세스 분석도구 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2008
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">엑티버티 속성 확장을 통한 적응형 워크플로우의 대화형 수행자 할당 메커니즘 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2008
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">엔터프라이즈 프로세스 자원 계획 시뮬레이션을 위한 워크플로우 프로세스 분석 도구 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2008
        </div>
        <p>김광훈 외4명</p>
    </div>
</div>
<div class="year-list" id="2007">
    <h2>2007</h2>
    <div class="journal-item">
        <div class="journal-title">ICN을 이용한 협업 워크플로우 모델링 방법론</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 공유 데이터의 격리성 보장</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">RFID 미들웨어 트래픽 관리를 위한 가상 RF 환경 모델링 언어 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 결정성 판단을 위한 상호 간섭 액티비티 검출 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">BPMN 기반 워크플로우 모델링 시스템 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외7명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">RFID와 BPM 간 런타임 통합을 위한 상호운용 구축방안</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">RTE 실현을 위한 BPM 기술 동향</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">협업 워크플로우 프로세스 모델링을 위한 BPMN과 XPDL의 확장</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">RFID&워크플로우 실시간 런-타임 통합을 위한 이벤트 기반 상호운용 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 로그 기반 워크플로우 다중 처리 업무의 재발견 </div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외7명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">프로세스 기반의 논문관리 시스템 </div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">프로세스 기반 이러닝 미들웨어 기술 </div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">협업 워크플로우 실행을 위한 워크플로우 엔진 설계 </div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">애플리케이션 기반 워크플로우 모델 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">스타스키마 기반 워크플로우 웨어하우스 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">역할 기반 워크플로우 조직 관리 시스템 설계 </div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">협동워크플로우 모델링 시스템</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 시스템에서의 비결정적 단위업무 처리</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2007
        </div>
        <p>김광훈 외4명</p>
    </div>
</div>
<div class="year-list" id="2006">
    <h2>2006</h2>
    <div class="journal-item">
        <div class="journal-title">워크플로우 관리 질의 언어 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2006
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 관리 시스템을 위한 가상 오피스 관리 도구</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2006
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">메시지 큐 기반 초대형 워크플로우 관리 시스템의 성능 측정 및 평가</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2006
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 마이닝 시스템을 위한 XML 기반 워크플로우 이벤트 로깅 메커니즘 및 언어</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2006
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">BPMN, XPDL을 이용한 실시간 협업 워크플로우 모델링자 관리 시스템의 개발</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2006
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 실시간 협동 액티비티 지원 프레임워크</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2006
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">RFID & 워크플로우 관리 시스템 통합 프레임워크 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2006
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 질의어 기반 수행자 할당</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2006
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">실시간 워크플로우 모니터링 프레임워크 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2006
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 마이닝을 위한 제어 경로 분석 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2006
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">분산 트랜잭션 워크플로우 모니터링 시스템의 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2006
        </div>
        <p>김광훈 외2명</p>
    </div>
</div>
<div class="year-list" id="2005">
    <h2>2005</h2>
    <div class="journal-item">
        <div class="journal-title">조각-ICN 기반 협업 워크플로우 모델링 방법론</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 마이닝을 위한 워크플로우 최적 축소 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 서비스 트랜잭션 처리 메커니즘 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">서비스 지향 워크플로우 엔진 아키텍쳐 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">메세지 프로토콜을 이용한 플러그인 기반의 메신저 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">제어경로 기반 워크플로우 지능 분석 및 마이닝 시스템</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">플러그인 기반의 확장성 있는 메신저 프레임워크</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 마이닝을 위한 제어경로 분석 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">패턴기반 워크플로우 마이닝 기법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">Wf-XML 2.0 기반 상호운용성 지원을 위한 프로세스 엔진 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 마이닝을 위한 로그 스키마 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">자원지향 워크플로우 통합 프레임워크</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 상호운용성 지원 프로트콜에 대한 연구 개발 동향</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">임베디드 시스템 개발 방법론의 요구사항에 관한 연구</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">초대형 워크플로우 엔진의 로깅 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">의존성 기반 워크플로우 마이닝 기법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 마이닝 기술 및 연구개발 동향</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XPDL과 BPMN의 완전 맵핑을 위한 표준화 현황</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2005
        </div>
        <p>김광훈 외2명</p>
    </div>
</div>
<div class="year-list" id="2004">
    <h2>2004</h2>
    <div class="journal-item">
        <div class="journal-title">E-모델 기반 통화 품질 분석을 통한 VoIP Planning 및 평가</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2004
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">e-Lollapalooza 글로벌 워크플로우 모델러</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2004
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기술 및 국내 표준화 추진</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2004
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 도달가능경로 분석도구</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2004
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">기업간 협업 코레오그래피 모델링</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2004
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">RBAC 기반 e-Logistics 통합 플랫폼 사용자 관리 시스템의 개발</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2004
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">ebXML기반 모델링 시스템 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2004
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 웨어하우징 스키마 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2004
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">초대형 워크플로우 시스템에서의 워크케이스 생성 기법에 대한 구현 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2004
        </div>
        <p>김광훈 외1명</p>
    </div>
</div>
<div class="year-list" id="2003">
    <h2>2003</h2>
    <div class="journal-item">
        <div class="journal-title">초대형 워크플로우 시스템을 위한 워크케이스 생성 관리 기법에 따른 성능 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">e-비즈니스를 위한 ICN의 확장</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">초대형 워크플로우 관리 시스템 구현 및 성능평가</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">스윔레인 워크플로우 모델링 시스템 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">기업간 상호운영성을 위한 BSI 엔진의 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외7명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 시험 기술 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크케이스 기반의 워크플로우 구조</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">비지니스 프로세스 재설계를 위한 워크플로우 마이닝 프레임웍</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">JAX-RPC 기반 워크플로우 런타임 클라이언트 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">e-비즈니스를 위한 기업간 협업 모델링 시스템</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">통합 워크플로우 시뮬레이션 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">RBAC 기반 워크플로우 보안 기술</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">e-비즈니스 협업을 위한 워크플로우 모델 확장</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">ebXML 기반의 전자물류 자동화를 위한 비즈니스 프로세스 상태 모니터링 도구의 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">ebXML 기반의 전자물류 비즈니스 프로세스 관리 시스템 엔진</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">실시간 협업 지원 협동 스윔레인 워크플로우 모델링 시스템 아키텍처</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XPDL 기반의 워크플로우 동적 저장소 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">e-Chautauqua 워크플로우 관리 시스템 엔진의 Workflow Message Queue 메커니즘 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">메모리 캐싱을 이용한 워크플로우 모델 데이터 처리 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">협동 스윔레인 워크플로우 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XML 메시지 기반 워크플로우 관리 응용 프로그래밍 인터페이스 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">RBAC 기반 워크플로우 보안 기술</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2003
        </div>
        <p>김광훈 외2명</p>
    </div>
</div>
<div class="year-list" id="2002">
    <h2>2002</h2>
    <div class="journal-item">
        <div class="journal-title">워크플로우 마이닝 프레임웍과 아키텍쳐</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 애니메이션 아키텍쳐</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">Secured Workflow Mobile Client 적용을 위한 Java Card SIM API 구현에 관한 연구</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">ebXML 기반의 전자물류 워크플로우 엔진 설계 방안</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">자바카드 SIM API를 이용한 모바일 워크플로우 클라이언트 연결 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">Java Card SIM API의 Toolkit Registry 구현에 관한 연구</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">ebXML 기반 e-Logistics 프로세스 모델링 시스템 아키텍처</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XML 기반의 개방형 워크플로우 모델 시뮬레이터의 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">대규모 워크플로우 런타임 클라이언트를 위한 인증키 기반의 접속관리 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크케이스 기반의 초대형 워크플로우 시스템 아키텍쳐</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">전자물류 워크플로우 모델링 시스템</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외6명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">다중에이젼트 기반 워크플로우 모델링 시스템에 관한 연구</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">그룹웨어 지원 시스템 사례 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">스마트 카드를 이용한 워크플로우 접근제어 메커니즘 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XML 기반의 워크플로우 레지스트리의 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외9명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 마이닝을 위한 프로세스 변형 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">레지스트리 기반 기업간 워크플로우 모델링 도구의 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2002
        </div>
        <p>김광훈 외7명</p>
    </div>
</div>
<div class="year-list" id="2001">
    <h2>2001</h2>
    <div class="journal-item">
        <div class="journal-title">군 전술통신체계 NODE에 접속된 사단급 지휘소 블루투스 적용방안연구</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">차세대 워크플로우 런타임 작업 환경 아키텍쳐</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">실시간 협업지원 그룹 ICN 에디터의 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">EJB 기반의 워크플로우 정의 데이터베이스 에이전트 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">EJB기반의 워크플로우 정의 컴포넌트 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">EJB기반 워크플로우 런타임 클라이언트의 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외7명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">대규모 워크플로우 시스템을 위한 EJB기반 워크리스트 핸들러의 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">EJB 기반의 워크플로우 RuntimeDB Agent의 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XML기반의 Cross-Organizational 워크플로우 메타모델설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">B2B전자상거래를 위한 Global 워크플로우 모델링 시스템의 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 시스템간 상호운용성을 위한 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우에서의 정보저장소 공유를 위한 정보저장소 관리 시스템의 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">폼기반의 워크플로우 런타임 클라이언트 응용 프로그램 생성기 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">에이젼트 기반 워크플로우 모델링 시스템의 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외7명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">전자상거래 워크플로우를 위한 XML 기반의 워크리스트 처리 메커니즘 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">전자상거래를 위한 개선된 워크플로우 시스템 엔진 구조</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우를 위한 저장소 관리 시스템</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">XML 기반 워크플로우 응용프로그램 호출 메커니즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 모니터링 기반 전자상거래 프로세스 마이닝 알고리즘</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">무선인터넷기술을 이용한 워크플로우 런타임 클라이언트 서비스 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2001
        </div>
        <p>김광훈 외4명</p>
    </div>
</div>
<div class="year-list" id="2000">
    <h2>2000</h2>
    <div class="journal-item">
        <div class="journal-title">멀티미지어 웹 콜 센터 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외5명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 제어 의존성 분석 도구의 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">실시간 협업지원 그룹 워크플로우 모델링 도구</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">역할 기반 워크플로우 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 기반 전자상거래 공급망 관리 아키텍춰</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">대규모 워크플로우 시스템을 위한 분산형 운용관리 도구의 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">전자상거래를 위한 공급망 관리 워크플로우 기술</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 운용자를 위한 전용 클라이언트 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">분산 워크플로우 모니터링을 위한 이벤트 관리 서비스</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 표준화 동향 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">협동작업을 지원하는 워크플로우 모델링 도구의 설계</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외4명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 모델에서의 역할 의존성 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">가용성 향상을 위한 분산 워크플로우 모니터링 서비스</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 모델의 제어 의존성 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">전자상거래에서 트레이딩 파트너간 정보 제어를 위한 워크플로우 모델</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">분산 워크플로우 운용관리 도구의 메시지 구조와 흐름</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 2000
        </div>
        <p>김광훈 외3명</p>
    </div>
</div>
<div class="year-list" id="1999">
    <h2>1999</h2>
    <div class="journal-item">
        <div class="journal-title">Actor Oriented Workflow: Its Concept and Fomalism</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1999
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">IEEE 1394 Device 기반의 멀티미디어 서비스 환경 동향 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1999
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">전자상거래에서의 가치사슬 워크플로우 모형 적용 효과 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1999
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">ADSL 가입자 망의 표준화 동향 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1999
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">트랜잭션 워크플로우를 위한 운용관리 도구</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1999
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">자바기반 ICN 모델링 도구의 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1999
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">트랜잭션 워크플로우를 위한 모니터링 도구</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1999
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">트랜잭션 워크플로우에서의 데이터 의존성 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1999
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 모니터링 시스템의 프로토타입 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1999
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 운용관리 시스템의 프로토타입 설계 및 구현</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1999
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">워크플로우 모니터링 시스템의 비교 분석</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1999
        </div>
        <p>김광훈 외3명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">On the Trend of Groupware Research</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1999
        </div>
        <p>김광훈 외2명</p>
    </div>
</div>
<div class="year-list" id="1998">
    <h2>1998</h2>
    <div class="journal-item">
        <div class="journal-title">A Study on architectures for the adhoc workflow Functionality</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1998
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">A study on the Design, Construction, and Failure cases of the sheet-piled cellular cofferdam</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1998
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">Data-Centric 지능망서비스 제어방법</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1998
        </div>
        <p>김광훈 외1명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">A Framework for workflow Architectures</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1998
        </div>
        <p>김광훈 외2명</p>
    </div>
    <div class="journal-item">
        <div class="journal-title">그룹웨어 기술과 현황</div>
        <div class="journal-date">
            <span class="bi bi-calendar"></span> March 10, 1998
        </div>
        <p>김광훈 외3명</p>
    </div>
</div>


	   	<%@ include file = "footer.jsp" %>
	

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>