<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page import="com.jimova.JobApp.model.JobPost" %>
<%@page isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Job Post Details</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
      rel="stylesheet">

<style>
    body {
        background: linear-gradient(135deg, #141e30, #243b55);
        min-height: 100vh;
    }

    .navbar {
        background-color: #111827 !important;
    }

    .card {
        border: none;
        border-radius: 20px;
        background: rgba(255,255,255,0.08);
        backdrop-filter: blur(14px);
        box-shadow: 0 12px 40px rgba(0,0,0,0.5);
    }

    h2 {
        color: #ffffff;
        font-weight: 600;
    }

</style>
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark shadow">
    <div class="container">
        <a class="navbar-brand fs-4" href="#">Jimova Job Portal</a>
    </div>
</nav>

<%
    JobPost myJobPost = (JobPost) request.getAttribute("jobPost");
%>

<div class="container mt-5">
    <h2 class="text-center mb-4">Job Post Details</h2>

    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card text-white p-4">

                <h5><%= myJobPost.getPostProfile() %></h5>

                <p>
                    <strong>Description:</strong>
                    <%= myJobPost.getPostDesc() %>
                </p>

                <p>
                    <strong>Experience Required:</strong>
                    <%= myJobPost.getReqExperience() %> years
                </p>

                <p>
                    <strong>Tech Stack:</strong>
                <ul>
                    <% for (String tech : myJobPost.getPostTechStack()) { %>
                        <li><%= tech %></li>
                    <% } %>
                </ul>
                </p>

            </div>
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
