<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Job Post List</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
          rel="stylesheet">

    <style>
        body {
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            min-height: 100vh;
        }

        .navbar {
            background-color: #111827 !important;
        }

        .navbar-brand {
            font-weight: 600;
            letter-spacing: 1px;
        }

        h2 {
            color: #ffffff;
            font-weight: 600;
        }

        .card {
            border: none;
            border-radius: 18px;
            background: rgba(255,255,255,0.08);
            backdrop-filter: blur(14px);
            box-shadow: 0 12px 35px rgba(0,0,0,0.4);
            transition: 0.3s ease;
        }

        .card:hover {
            transform: translateY(-6px);
        }

        .card-title {
            font-weight: 600;
        }

        ul {
            padding-left: 18px;
        }
    </style>
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark shadow">
    <div class="container">
        <a class="navbar-brand fs-4" href="#">Jimova Job Portal</a>

        <div class="ms-auto">
            <a class="nav-link text-white d-inline" href="home">Home</a>
            <a class="nav-link text-white d-inline" href="viewalljobs">All Jobs</a>
            <a class="nav-link text-white d-inline" href="https://telusko.com/">Contact</a>
        </div>
    </div>
</nav>

<div class="container mt-5">
    <h2 class="mb-4 text-center">Job Post List</h2>

    <div class="row row-cols-2">
        <c:forEach var="jobPost" items="${jobPosts}">
            <div class="col mb-4">
                <div class="card text-white p-3">

                    <div class="card-body">
                        <h5 class="card-title">${jobPost.postProfile}</h5>

                        <p class="card-text">
                            <strong>Description:</strong>
                            ${jobPost.postDesc}
                        </p>

                        <p class="card-text">
                            <strong>Experience Required:</strong>
                            ${jobPost.reqExperience} years
                        </p>

                        <p class="card-text">
                            <strong>Tech Stack:</strong>
                        <ul>
                            <c:forEach var="tech" items="${jobPost.postTechStack}">
                                <li>${tech}</li>
                            </c:forEach>
                        </ul>
                        </p>
                    </div>

                </div>
            </div>
        </c:forEach>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
