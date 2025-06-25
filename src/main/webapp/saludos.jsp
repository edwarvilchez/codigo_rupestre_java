<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"></link>
<title>Saludos JSP</title>
</head>
<body>

	<div class="container mt-4">
		<div class="card shadow-sm">
			<div class="card-header bg-primary text-white">
				Información del Aprendiz - Código Rupestre			
			</div>
			<ul class="list-group list-group-flush">
				<li class="list-group-item">
					<strong>Nombre:</strong>
					${nombre}
				</li>
				<li class="list-group-item">
					<strong>Edad:</strong>
					${edad}
				</li>
				<li class="list-group-item">
					<strong>País:</strong>
					${pais}
				</li>
				<li class="list-group-item">
					<strong>Fecha de Creación:</strong>
					${creacion}
				</li>
			</ul>
		</div>
	</div>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>	

</body>
</html>