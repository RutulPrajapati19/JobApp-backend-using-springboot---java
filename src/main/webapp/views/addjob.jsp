<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Post Job | Jimova</title>

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

		.card {
			border: none;
			border-radius: 22px;
			background: rgba(255,255,255,0.08);
			backdrop-filter: blur(14px);
			box-shadow: 0 15px 45px rgba(0,0,0,0.5);
		}

		h2 {
			font-weight: 600;
		}

		.form-control,
		.form-select {
			border-radius: 12px;
			border: none;
			padding: 10px;
		}

		.form-control:focus,
		.form-select:focus {
			box-shadow: 0 0 0 0.15rem rgba(0, 114, 255, 0.5);
		}

		.btn-custom {
			border-radius: 50px;
			padding: 10px 25px;
			font-weight: 600;
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
		<a class="navbar-brand fs-4 text-white" href="#">Jimova Job Portal</a>

		<div class="ms-auto">
			<a class="nav-link text-white d-inline" href="home">Home</a>
			<a class="nav-link text-white d-inline" href="viewalljobs">All Jobs</a>
			<a class="nav-link text-white d-inline" href="https://telusko.com/">Contact</a>
		</div>
	</div>
</nav>

<div class="container mt-5">
	<div class="row justify-content-center">
		<div class="col-md-7">
			<div class="card text-white p-4">

				<h2 class="mb-4 text-center">Post a New Job</h2>

				<form action="handleForm" method="post">

					<div class="mb-3">
						<label class="form-label">Post ID</label>
						<input type="text" class="form-control" name="postId" required>
					</div>

					<div class="mb-3">
						<label class="form-label">Post Profile</label>
						<input type="text" class="form-control" name="postProfile" required>
					</div>

					<div class="mb-3">
						<label class="form-label">Post Description</label>
						<textarea class="form-control" name="postDesc" rows="3" required></textarea>
					</div>

					<div class="mb-3">
						<label class="form-label">Required Experience (Years)</label>
						<input type="number" class="form-control" name="reqExperience" required>
					</div>

					<div class="mb-4">
						<label class="form-label">Tech Stack</label>
						<select multiple class="form-select" name="postTechStack" required>

							<option value="Java">Java</option>
							<option value="JavaScript">JavaScript</option>
							<option value="Swift">Swift</option>
							<option value="TypeScript">TypeScript</option>
							<option value="Go">Go</option>
							<option value="Kotlin">Kotlin</option>
							<option value="Rust">Rust</option>
							<option value="PHP">PHP</option>
							<option value="HTML5">HTML5</option>
							<option value="CSS3">CSS3</option>
							<option value="GraphQL">GraphQL</option>
							<option value="Apache Kafka">Apache Kafka</option>
							<option value="Elasticsearch">Elasticsearch</option>
							<option value="Vue.js">Vue.js</option>
							<option value="Angular">Angular</option>
							<option value="React Native">React Native</option>
							<option value="Flutter">Flutter</option>
							<option value="Node.js">Node.js</option>
							<option value="Express.js">Express.js</option>
							<option value="Django">Django</option>
							<option value="Flask">Flask</option>
							<option value="Laravel">Laravel</option>
							<option value="TensorFlow">TensorFlow</option>
							<option value="PyTorch">PyTorch</option>
							<option value="Kubernetes">Kubernetes</option>
							<option value="Docker">Docker</option>
							<option value="AWS">AWS</option>
							<option value="Azure">Azure</option>
							<option value="Google Cloud">Google Cloud</option>
							<option value="Machine Learning">Machine Learning</option>
							<option value="Artificial Intelligence">Artificial Intelligence</option>
							<option value="Cybersecurity">Cybersecurity</option>

						</select>
					</div>

					<div class="text-center">
						<button type="submit" class="btn btn-custom">
							Submit Job
						</button>
					</div>

				</form>

			</div>
		</div>
	</div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
