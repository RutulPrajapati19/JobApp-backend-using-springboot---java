<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Jimova Job Portal</title>

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
            letter-spacing: 1px;
        }

        .nav-link {
            font-weight: 500;
            margin-left: 15px;
        }

        .card {
            border: none;
            border-radius: 20px;
            background: rgba(255,255,255,0.08);
            backdrop-filter: blur(12px);
            box-shadow: 0 15px 40px rgba(0,0,0,0.4);
            transition: 0.3s ease;
        }

        .card:hover {
            transform: translateY(-6px);
        }

        .btn-custom {
            border-radius: 50px;
            padding: 12px 28px;
            font-weight: 600;
            letter-spacing: 0.5px;
            background: linear-gradient(135deg, #00c6ff, #0072ff);
            border: none;
            transition: 0.3s ease;
        }

        .btn-custom:hover {
            transform: translateY(-3px);
            box-shadow: 0 10px 25px rgba(0,0,0,0.4);
        }
    </style>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark shadow">
    <div class="container">
        <a class="navbar-brand fs-4 fw-bold text-white" href="home">
            Jimova Job Portal
        </a>

        <div class="ms-auto">
            <a class="nav-link text-white d-inline" href="home">Home</a>
            <a class="nav-link text-white d-inline" href="addjob">Add Jobs</a>
 <a class="nav-link text-white d-inline" href="https://telusko.com/">Contact</a>        </div>
    </div>
</nav>

<div class="container mt-5">
    <div class="row g-4 justify-content-center">

        <div class="col-md-6">
            <div class="card text-center p-5 text-white">
                <h4 class="mb-4">Browse Opportunities</h4>
                <a href="/viewalljobs" class="btn btn-custom">
                    View All Jobs
                </a>
            </div>
        </div>

        <div class="col-md-6">
            <div class="card text-center p-5 text-white">
                <h4 class="mb-4">Post a New Role</h4>
                <a href="/addjob" class="btn btn-custom">
                    Add Job
                </a>
            </div>
        </div>

    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
