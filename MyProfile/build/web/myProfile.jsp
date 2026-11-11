<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Personal Profile Details</title>
<link rel="stylesheet" href="style.css">
</head>
<body>

<%
// retrieve values passed from Servlet
String name = (String) request.getAttribute("name");
String studentId = (String) request.getAttribute("studentId");
String programme = (String) request.getAttribute("programme");
String email = (String) request.getAttribute("email");
String hobbies = (String) request.getAttribute("hobbies");
String intro = (String) request.getAttribute("intro");

if (hobbies == null || hobbies.trim().isEmpty()) {
    hobbies = "None";
}
if (intro == null || intro.trim().isEmpty()) {
    intro = "No introduction provided.";
}
%>

<div class="profile-card">
	<div class="card-header">
		<h1>Personal Profile Details</h1>
		<p>Submitted Profile Information</p>
	</div>

	<div class="detail-list">
		<div class="detail-item">
			<span class="detail-label">Name</span>
			<span class="detail-value"><%= name %></span>
		</div>

		<div class="detail-item">
			<span class="detail-label">Student ID</span>
			<span class="detail-value"><%= studentId %></span>
		</div>

		<div class="detail-item">
			<span class="detail-label">Programme</span>
			<span class="detail-value"><%= programme %></span>
		</div>

		<div class="detail-item">
			<span class="detail-label">Email</span>
			<span class="detail-value"><%= email %></span>
		</div>

		<div class="detail-item">
			<span class="detail-label">Hobbies</span>
			<span class="detail-value"><%= hobbies %></span>
		</div>
	</div>

	<div class="intro-box">
		<div class="intro-title">Short Self-Introduction</div>
		<div class="intro-content"><%= intro %></div>
	</div>

	<div class="card-footer">
		<a href="myprofile.html">&larr; Back to Profile Form</a>
	</div>
</div>

</body>
</html>
