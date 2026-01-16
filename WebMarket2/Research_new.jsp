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
    <h1>International Journal</h1>
    <div class="row justify-content-center year-list">
        <div class="col-md-3">
            <ul class="list-unstyled">
                <li><a href="#2024" class="text-decoration-none">2024 <strong>0</strong></a></li>
                <li><a href="#2021" class="text-decoration-none">2021 <strong>6</strong></a></li>
                <li><a href="#2018" class="text-decoration-none">2018 <strong>16</strong></a></li>
                <li><a href="#2015" class="text-decoration-none">2015 <strong>15</strong></a></li>
                <li><a href="#2012" class="text-decoration-none">2012 <strong>4</strong></a></li>
                <li><a href="#2009" class="text-decoration-none">2009 <strong>3</strong></a></li>
                <li><a href="#2006" class="text-decoration-none">2006 <strong>1</strong></a></li>
                <li><a href="#2001" class="text-decoration-none">2001 <strong>3</strong></a></li>
                <li><a href="#1998" class="text-decoration-none">1998 <strong>1</strong></a></li>
            </ul>
        </div>
        <div class="col-md-3">
            <ul class="list-unstyled">
                <li><a href="#2023" class="text-decoration-none">2023 <strong>6</strong></a></li>
                <li><a href="#2020" class="text-decoration-none">2020 <strong>8</strong></a></li>
                <li><a href="#2017" class="text-decoration-none">2017 <strong>5</strong></a></li>
                <li><a href="#2014" class="text-decoration-none">2014 <strong>18</strong></a></li>
                <li><a href="#2011" class="text-decoration-none">2011 <strong>3</strong></a></li>
                <li><a href="#2008" class="text-decoration-none">2008 <strong>4</strong></a></li>
                <li><a href="#2004" class="text-decoration-none">2004 <strong>5</strong></a></li>
                <li><a href="#2000" class="text-decoration-none">2000 <strong>3</strong></a></li>
            </ul>
        </div>
        <div class="col-md-3">
            <ul class="list-unstyled">
                <li><a href="#2022" class="text-decoration-none">2022 <strong>5</strong></a></li>
                <li><a href="#2019" class="text-decoration-none">2019 <strong>11</strong></a></li>
                <li><a href="#2016" class="text-decoration-none">2016 <strong>12</strong></a></li>
                <li><a href="#2013" class="text-decoration-none">2013 <strong>9</strong></a></li>
                <li><a href="#2010" class="text-decoration-none">2010 <strong>3</strong></a></li>
                <li><a href="#2007" class="text-decoration-none">2007 <strong>7</strong></a></li>
                <li><a href="#2005" class="text-decoration-none">2005 <strong>16</strong></a></li>
                <li><a href="#2003" class="text-decoration-none">1999 <strong>3</strong></a></li>
            </ul>
        </div>
    </div>
</div>


	<!-- 2024 Journal Papers -->
	<div class="year-list" id="2023">
	<h2>2023</h2>
	
	<div class="journal-item">
		<div class="journal-title">An AutoML-driven Antenna Performance Prediction Model in the Autonomous Driving Radar Manufacturing Process</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 01, 2023
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Discovering Structural Formations of Multi-Level and Compound Control-Flow Gateways From Process Logs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> February 15, 2023
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Web-based Business Process Discovery System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 10, 2023
		</div>
		<p>김광훈 외 4명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An Architecture for Content Search in Video Retrieval System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> April 25, 2023
		</div>
		<p>김광훈 외 4명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Measurement of Social Disorder based on Distance Between Objects in CCTV Video</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> June 30, 2023
		</div>
		<p>김광훈 외 4명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Next Activity Prediction and Analysis Based Process Mining</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> July 12, 2023
		</div>
		<p>김광훈 외 5명</p>
	</div>

</div>
	
<div class="year-list" id="2022">
	<h2>2022</h2>
	
	<div class="journal-item">
		<div class="journal-title">Experimental verification and validation of the SICN-oriented process mining algorithm and system</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 15, 2022
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An Interactive and Stepwise Visual Emulator for Executing and Visualizing the Micro-Instructional Operations of SIC-Machine Language Programs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 10, 2022
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A TabNet-based Deep-Learning Prediction Model for Steel-Plate Faults Classification</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 2022
		</div>
		<p>김광훈 외 4명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An experimental mining and analytics for discovering proportional process patterns from workflow enactment event logs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> August 25, 2022
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Experimental Verification on Human-Centric Network-Based Resource Allocation Approaches</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> October 15, 2022
		</div>
		<p>김광훈 외 3명</p>
	</div>

</div>

<div class="year-list" id="2021">
	<h2>2021</h2>
	
	<div class="journal-item">
		<div class="journal-title">ρ-Algorithm: A SICN-Oriented Process Mining Framework</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 20, 2021
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Comparison of Missing Data Imputation Methods</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 15, 2021
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Functional Architecture of the SICN-oriented Process Mining System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 05, 2021
		</div>
		<p>김광훈 외 6명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Process-Aware Enterprise Social Network Prediction and Experiment Using LSTM Neural Network Models</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> June 30, 2021
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Organizational Closeness Centralities of Workflow-Supported Performer-to-Activity Affiliation Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> August 15, 2021
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Formal approach to workflow application fragmentations over cloud deployment models</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> October 10, 2021
		</div>
		<p>김광훈 외 1명</p>
	</div>

</div>
<div class="year-list" id="2020">
	<h2>2020</h2>
	
	<div class="journal-item">
		<div class="journal-title">An Active Contents-Bigdata Engineering Framework for Intelligent-led Crime Prevention and Prediction</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 15, 2020
		</div>
		<p>김광훈 외 5명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Featured Appropriateness Bigdata-Discovery Approach for Human Resource Allocation in Business Processes</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 12, 2020
		</div>
		<p>김광훈 외 4명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An investigation on the effect of imputing missing values on time series forecasting model performance</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 25, 2020
		</div>
		<p>김광훈 외 5명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Emotion analysis and behavior prediction using layered voice analysis</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> June 30, 2020
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Predicting Next Workflow-Activities Using LSTM-based Deep-Learning Neural Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> August 20, 2020
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Formal approach for discovering work transference networks from workflow logs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> October 10, 2020
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Process-aware Event Log Datacubes for Workflow Process and Knowledge Mining, Predicting and Analyzing Frameworks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> November 15, 2020
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Represent The Discovered Proportional Information Control Net Using Extended XPDL Format</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 01, 2020
		</div>
		<p>김광훈 외 3명</p>
	</div>

</div>

<div class="year-list" id="2019">
	<h2>2019</h2>
	
	<div class="journal-item">
		<div class="journal-title">An Approach for Discovering Affiliation Network from XES Formatted Workflow Log</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 15, 2019
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Mining Process-Aware Malware Behaviors from Computer’s Operational Event Logs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 20, 2019
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Predicting Remaining Time of Process-Instance Based on LSTM Neural Network</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 25, 2019
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Comparing Process Discovery Techniques: Complexity Metrics and Measurements</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> June 30, 2019
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Discovering Redo-Activities and Performers’ Involvements from XES-Formatted Workflow Process Enactment Event Logs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> August 15, 2019
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Visualizing Hierarchical Properties of Business Process Entities</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> September 10, 2019
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Conceptual Initiation of Deliberate Noises of Event Logs and its Implications in Workflow Process Mining</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> October 01, 2019
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A MapRecude-Based Temporal Workcase Clustering Approach with Folding Simple Loopcases</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> November 05, 2019
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An Experimental Analytics on Discovering Work Transference Networks from Workflow Enactment Event Logs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 12, 2019
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Weighted Work Transference Network Model for Workflow-Supported Organizations</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 25, 2019
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Temporal Work Transference Event Log Trace Classification Algorithm and Its Experimental Analysis</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 30, 2019
		</div>
		<p>김광훈 외 2명</p>
	</div>

</div>

<div class="year-list" id="2018">
	<h2>2018</h2>
	
	<div class="journal-item">
		<div class="journal-title">A Multi-Level Indexed File Structure for XES Based Workflow Event Log</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 15, 2018
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">XES-SELECT: A Relational Algebraic Operation on XES-Based Workflow Event Logs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> February 20, 2018
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Graph Transformation Method to Discover Simple Structured Process Models from Directed Activity Graphs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 15, 2018
		</div>
		<p>김광훈 외 4명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Discovering Redo-Activities from XES-Formatted Workflow Enactment Event Logs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> April 30, 2018
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Discovering Cardinalities of the Temporal Workcases and Experimental Results from XES-formatted Workflow Logs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 25, 2018
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An XPDL-Based Structural Workflow Process Simulator</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> June 15, 2018
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Modeling Role-Driven Collaborative Behaviors in Workflow-Supported Organizations</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> July 10, 2018
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Algorithmic Generation of Data Sequence Models from Information Control Net based Workflow Models</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> August 05, 2018
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An Experiment on Mining Proportions of Disjunctive Process Patterns from Workflow Logs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> September 20, 2018
		</div>
		<p>김광훈 외 4명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Temporal Work Transference Discovery Algorithm and Experimental Results on XES-Formatted Workflow Logs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> October 10, 2018
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Configurable Treemap Method for Visualizing Process Entity Hierarchies</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> November 15, 2018
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Quantitative Analyses of Structural Constructs on Workflow Models and Their Enactment Event Logs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> November 30, 2018
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Generating Process Entity Hierarchies from XPDL Process Models</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 12, 2018
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Study of p-ICN Defined Performance Measurement Enterprise Architecture</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 20, 2018
		</div>
		<p>김광훈 외 6명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An IoT Aware Workflow Model Designer for Smart Alarm Service about Companion Animal Health Check</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 25, 2018
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Process-Aware IoT Application Execution Environment Design</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 30, 2018
		</div>
		<p>김광훈 외 3명</p>
	</div>

</div>

<div class="year-list" id="2017">
	<h2>2017</h2>
	
	<div class="journal-item">
		<div class="journal-title">Discovering Work Transference Networks on Workflows</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 10, 2017
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Graph-based Data Model for Process-centric Enterprise Social Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 05, 2017
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An Abstract Pervasive Process Model for Process-Aware Internet of Things Collaborative Services</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 2017
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An XPDL-Based Structural Analyzer for Verifying Business Process Models</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> July 15, 2017
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Conceptual Approach for Discovering Proportions of Disjunctive Routing Patterns in a Business Process Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> September 25, 2017
		</div>
		<p>김광훈 외 3명</p>
	</div>

</div>

<div class="year-list" id="2016">
	<h2>2016</h2>
	
	<div class="journal-item">
		<div class="journal-title">A Role-Based Access Control System API Supported External Authority Interface</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 15, 2016
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Gateway-Centered Workflow Rollback Decision Model Toward Autonomous Workflow Process Recovery</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> February 20, 2016
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An Algorithm for Mining Handover of Works from Process Logs</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 15, 2016
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Workflow-Supported Social Networks: Discovery, Analyses, and System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> April 30, 2016
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Process-Aware Internet of Things: A Conceptual Extension of the Internet of Things Framework and Architecture</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 10, 2016
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Analyzing Hierarchical Properties of Entities in XPDL-Based Workflow Models</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> June 05, 2016
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An Automation Method for Manufacturing Data Analyses Report Generation</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> July 12, 2016
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Conceptual Approach for Discovering the Properties of Disjunctive Routing Patterns in a Business Process Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> August 15, 2016
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An Estimated Closeness Centrality Ranking Algorithm and Its Performance Analysis in Large-Scale Workflow-supported Social Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> September 10, 2016
		</div>
		<p>김광훈 외 4명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Process-Aware Goal Description Language for the Internet of Things Community Computing Environments</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> October 01, 2016
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Measuring Approximation Ranks of Closeness Centralities in a Large-Scale Workflow Affiliation Network</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> November 15, 2016
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Dynamic Variable Exchange Method for Data-Intensive Workflow</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 05, 2016
		</div>
		<p>김광훈 외 4명</p>
	</div>

</div>

<div class="year-list" id="2015">
	<h2>2015</h2>
	
	<div class="journal-item">
		<div class="journal-title">A Stochastic Activity-To-Performer Affiliation Binding Formalism in ICN-Based Workflow Models</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 10, 2015
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An Activity Visual Validation Method for Data-Intensive Workflow Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> February 15, 2015
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Conceptual Extension of the Internet of Things Architecture and Its Standardization Reference Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 25, 2015
		</div>
		<p>김광훈 외 4명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Conceptual Definition of the Governmental Science and Technology Policy Intelligence Maturity Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> April 10, 2015
		</div>
		<p>김광훈 외 6명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Conceptual Transformation Formalism of Workflow Control-Flow Classification Automata</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 05, 2015
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Real-Time Tracing Method for Data-Intensive Workflow</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> June 12, 2015
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Weighing the Work-transfer Relationships in Workflow-supported Social Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> July 20, 2015
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Conceptual Framework for Visual Analytics of Business Process Knowledge</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> August 25, 2015
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Performance Analysis of an Estimated Closeness Centrality Ranking Algorithm in Large-Scale Workflow-supported Social Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> September 10, 2015
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An Approximation Approach to Rank Closeness Centrality Measures in a Large-Scale Workflow Affiliation Network</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> October 01, 2015
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Scientific Workflow Model Designer based on Scientific Information Control Nets</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> November 05, 2015
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Scientific Workflow Model Designer based on Scientific Information Control Nets</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> November 25, 2015
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Implementing Closeness Centrality Measurements on Workflow-Supported Enterprise Social Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 10, 2015
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Gateway-Centered Workflow Rollback-Points Ancestry Model for Sustainable Workflow Enactments</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 20, 2015
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Discovering Workflow Performer-Application Affiliation Knowledge and Its Implications</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 30, 2015
		</div>
		<p>김광훈 외 2명</p>
	</div>

</div>

<div class="year-list" id="2014">
	<h2>2014</h2>
	
	<div class="journal-item">
		<div class="journal-title">A Conceptual Formalism of Temporal Loopcases for Rediscovering Iterative Activities from Process-Aware Enterprise Big Data</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 15, 2014
		</div>
		<p>김광훈 외 5명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Disconnectedness on Workflow-Supported Organizational Social Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> February 10, 2014
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Workflow Instance Classification Framework Using Control-Path Filters on Process-Aware Enterprise Big Data</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 15, 2014
		</div>
		<p>김광훈 외 5명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Visualizing Workflow-Supported Social Networks and Their Degree Centrality Measures</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> April 20, 2014
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Composition Algorithm for Data Dependency Based Abstract Ubiquitous Processes</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 10, 2014
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Workflow Performer-Role Affiliation Networking Knowledge Discovery Algorithm</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> June 25, 2014
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Betweenness Centralization Analysis Formalisms on Workflow-Supported Org-Social Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> July 15, 2014
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Correspondence Analysis Framework for Workflow-supported Performer-Activity Affiliation Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> August 05, 2014
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Analyzing Scientific Activity Dominancies on Scientific Workflow Models</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> September 01, 2014
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">scICN: Scientific Information Control Nets</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> October 10, 2014
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Process-driven IoT-Community Computing Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> November 05, 2014
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Workflow Performer-Centered Runtime State Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> November 20, 2014
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Modeling, Discovering, and Visualizing Workflow Performer-Role Affiliation Networking Knowledge</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 01, 2014
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Correspondence Analysis Framework for Workflow-supported Performer-Activity Affiliation Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 12, 2014
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">scICN: Scientific Information Control Nets</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 20, 2014
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Analyzing Scientific Activity Dominancies on Scientific Workflow Models</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 22, 2014
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Betweenness Centralization Analysis Formalisms on Workflow-Supported Org-Social Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 25, 2014
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A policy-driven RFID event management framework</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 30, 2014
		</div>
		<p>김광훈 외 1명</p>
	</div>

</div>

<div class="year-list" id="2013">
	<h2>2013</h2>
	
	<div class="journal-item">
		<div class="journal-title">A Workflow-supported Social Networking Knowledge Visualization System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 15, 2013
		</div>
		<p>김광훈 외 6명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">wOIS-paan: Discovering Performer-Activity Affiliation Networking Knowledge from XPDL-based Workflow Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 10, 2013
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An Advanced IoT Conceptual Platform for Ubiquitous Process-driven Community Computing Systems</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 2013
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Workflow-supported Performer-Role Affiliation Network Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> July 15, 2013
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">ccWSSN-GraphML: An Extended Graph Markup Language for Visualizing Closeness-centrality Measurements of Workflow-supported Org-social Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> August 05, 2013
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An extension of rXPDL for RFID device management event handling policies</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> September 12, 2013
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Workload-centrality analysis and visualization of workflow-supported social networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> October 05, 2013
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Organizational Closeness Centrality Analysis on Workflow-supported Activity-Performer Affiliation Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> November 15, 2013
		</div>
		<p>김광훈 외 6명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Closeness Centrality Analysis Algorithm for Workflow-supported Social Networks</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 10, 2013
		</div>
		<p>김광훈 외 6명</p>
	</div>

</div>

<div class="year-list" id="2012">
	<h2>2012</h2>
	
	<div class="journal-item">
		<div class="journal-title">Investigations on Stochastic Information Control Nets</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 15, 2012
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Workflow-supported Social Network Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 10, 2012
		</div>
		<p>김광훈 외 5명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Workflow-supported Activity-Performer Affiliation Network Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> June 20, 2012
		</div>
		<p>김광훈 외 4명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Workflow Affiliation Network Discovery Algorithm</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> August 25, 2012
		</div>
		<p>김광훈 외 2명</p>
	</div>

</div>

<div class="year-list" id="2011">
	<h2>2011</h2>
	
	<div class="journal-item">
		<div class="journal-title">A SCORM-based e-Learning Process Control Model and Its Modeling System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 15, 2011
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Analyzing Risk Dependencies on RFID-driven Global Logistics Processes</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 10, 2011
		</div>
		<p>김광훈 외 5명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">rXPDL: An XML-based Policy Definition Language for Policy-driven RFID Event Management Agents</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 2011
		</div>
		<p>김광훈 외 8명</p>
	</div>

</div>


<div class="year-list" id="2010">
	<h2>2010</h2>
	
	<div class="journal-item">
		<div class="journal-title">A Framework: Workflow-based Social Network Discovery and Analysis</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 10, 2010
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Workflow Event Logging Mechanism and Its Implications on Quality of Workflows</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 15, 2010
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Workflow Fragementation Framework for Enterprise Workflow Grid Systems</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 2010
		</div>
		<p>김광훈 외 1명</p>
	</div>

</div>


<div class="year-list" id="2009">
	<h2>2009</h2>
	
	<div class="journal-item">
		<div class="journal-title">A RFID Event Management Policy Modeling System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 10, 2009
		</div>
		<p>김광훈 외 5명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Prerequisite-driven e-Learning Activity Modeling System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 15, 2009
		</div>
		<p>김광훈 외 5명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Policy-driven RFID Event Management Framework</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 2009
		</div>
		<p>김광훈 외 4명</p>
	</div>

</div>

<div class="year-list" id="2008">
	<h2>2008</h2>
	
	<div class="journal-item">
		<div class="journal-title">An eLearning Activity Control Model for SCORM’s Sequencing Prerequisites</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 15, 2008
		</div>
		<p>김광훈 외 5명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Control-path Oriented Workflow Intelligence Analyses</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 10, 2008
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">SCO Control Net for the Process-Driven SCORM Content Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 2008
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Design of Interoperability for Real-Time Integration of RFID and BPM</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> July 10, 2008
		</div>
		<p>김광훈 외 1명</p>
	</div>

</div>


<div class="year-list" id="2007">
	<h2>2007</h2>
	
	<div class="journal-item">
		<div class="journal-title">e-Lollapalooza: A Process-Driven e-Business Service Integration System for e-Logistics Services</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 10, 2007
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Control-path Oriented Workflow Intelligence Analysis and Mining System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 15, 2007
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">XWELL: A XML-based Workflow Event Logging Mechanism and Language for Workflow Mining Systems</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 2007
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Workcase-Oriented Workflow Enactment Components for Very Large Scale Workflows</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> July 05, 2007
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Workcase-Based Distributed Workflow Architecture and Its Implementation Using Enterprize Java Beans Framework</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> August 10, 2007
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Process Aware Information Systems: A Human Centered Perspective</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> October 15, 2007
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Sigam-Algorithm: Structured Workflow Process Mining through Amalgamating Temporal Workcases</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 05, 2007
		</div>
		<p>김광훈 외 1명</p>
	</div>

</div>


<div class="year-list" id="2006">
	<h2>2006</h2>
	
	<div class="journal-item">
		<div class="journal-title">Beyond Workflow Mining</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 10, 2006
		</div>
		<p>김광훈 외 3명</p>
	</div>

</div>



<div class="year-list" id="2005">
	<h2>2005</h2>
	
	<div class="journal-item">
		<div class="journal-title">A Process-driven Multiparty Business-to-Business Collaboration and Choreography Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 10, 2005
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Foundations and Novel Approaches in Data Mining:Workflow Reduction for Reachable-path Rediscovery in Workflow Mining</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 15, 2005
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Role-driven security and Access Control Model for Secured Business Process Management Systems</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 2005
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Process-Driven e-Business Service Integration System and Its Application to e-Logistics Services</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> July 05, 2005
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An EJB_based Very Large Scale Workflow System and Its Performance Measurement</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> August 10, 2005
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Real-time Cooperative Workflow Modeling System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> September 15, 2005
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Workflow Mining Method through Model Rewriting</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> October 20, 2005
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Group Workflow Modeling System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> November 05, 2005
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Process-Driven e-learning Content Organization Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 10, 2005
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Performance Estimations of Clustered Architectures for Very Large-Scale Workflows</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 20, 2005
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An Efficient Workcase Classification Method and Tool in Workflow Mining</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> December 30, 2005
		</div>
		<p>김광훈 외 2명</p>
	</div>

</div>

<div class="year-list" id="2004">
	<h2>2004</h2>
	
	<div class="journal-item">
		<div class="journal-title">Cooperative Fragment-Driven Workflow Modeling Methodology and System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 15, 2004
		</div>
		<p>김광훈 외 4명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">The e-Lollapalooza Global workflow Modeler: A Registry-Based e-Logistics workflow Modeling Methodology and System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 10, 2004
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Global-workflow Modeling Methodology and System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 2004
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Peer-to-Peer Workflow Model for Clustering and Scheduling Resources on Grid/P2P</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> July 05, 2004
		</div>
		<p>김광훈 외 6명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">ebXML-Based e-Logistics Enactment Service Architecture and System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> August 10, 2004
		</div>
		<p>김광훈 외 3명</p>
	</div>

</div>

<div class="year-list" id="2003">
	<h2>2003</h2>
	
	<div class="journal-item">
		<div class="journal-title">Role-based Model and Architecture for Workflow Systems</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 10, 2003
		</div>
		<p>김광훈 외 2명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Workflow Reduction for Reachable-path Rediscovery</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 15, 2003
		</div>
		<p>김광훈 외 1명</p>
	</div>

</div>


<div class="year-list" id="2002">
	<h2>2002</h2>
	
	<div class="journal-item">
		<div class="journal-title">The Admontime Workflow Client: Why do we need ............?</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 10, 2002
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">The Admontime Workflow Client</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 15, 2002
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Role-based Model for Workflow Systems</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 2002
		</div>
		<p>김광훈 외 2명</p>
	</div>

</div>

<div class="year-list" id="2001">
	<h2>2001</h2>
	
	<div class="journal-item">
		<div class="journal-title">Workflow Performance and Scalability Analysis Using the Layered Queuing Modeling Methodology</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 10, 2001
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Performance Analytic Models and Analysis for Workflow Architectures</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 15, 2001
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Performance and Scalability Analysis on Client-Server Workflow Architecture</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 2001
		</div>
		<p>김광훈 외 1명</p>
	</div>

</div>

<div class="year-list" id="2000">
	<h2>2000</h2>
	
	<div class="journal-item">
		<div class="journal-title">Web-Based Workflow Administration Supports in the Hanuri/TFlow Transactional Workflow Management System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 10, 2000
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Web-Based Transactional Workflow Monitoring System</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 15, 2000
		</div>
		<p>김광훈 외 3명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">A Framework and Taxonomy for Workflow Architectures</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 2000
		</div>
		<p>김광훈 외 1명</p>
	</div>

</div>

<div class="year-list" id="1999">
	<h2>1999</h2>
	
	<div class="journal-item">
		<div class="journal-title">Role-Based Workflow Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 10, 1999
		</div>
		<p>김광훈 외 1명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">An Instance Active Workflow Architecture for Hanuri/TFlow</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> March 15, 1999
		</div>
		<p>김광훈 외 4명</p>
	</div>
	
	<div class="journal-item">
		<div class="journal-title">Actor-Oriented Workflow Model</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> May 20, 1999
		</div>
		<p>김광훈 외 2명</p>
	</div>

</div>


<div class="year-list" id="1998">
	<h2>1998</h2>
	
	<div class="journal-item">
		<div class="journal-title">Practical experiences and requirements on workflow</div>
		<div class="journal-date">
			<span class="bi bi-calendar"></span> January 10, 1998
		</div>
		<p>김광훈 외 1명</p>
	</div>

</div>




	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
		   	<%@ include file = "footer.jsp" %>
		
</body>
</html>