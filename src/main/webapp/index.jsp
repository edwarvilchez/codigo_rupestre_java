<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"></link>
<title>Index JSP</title>
</head>
<body>
	
	<div class="container mt-5">
		<div class="card shadow-lg rounded-4">
			<div class="card-header bg-primary text-white">
				<h4 class="mb-0">Formulario de Registro - Código Rupestre</h4>
			</div>
			<div class="card-body">
				<form action="Saludos" method="get">
					<div class="mb-3">
						<label for="nombre" class="form-label">Nombre</label>
						<input type="text" class="form-control" id="nombre" name="nombre" required>
					</div>
					<div class="mb-3">
						<label for="edad" class="form-label">Edad</label>
						<input type="number" class="form-control" id="edad" name="edad" required>
					</div>
					<div class="mb-3">
						<label for="pais" class="form-label">País</label>
						<select class="form-select" id="pais" name="pais" required>
							<option value="">Selecciona un País</option>
							<option value="venezuela">Venezuela</option>
							<option value="mexico">México</option>
							<option value="colombia">Colombia</option>
						</select>
					</div>
					<button type="submit" class="btn btn-success">Registrarse</button>								
				</form>
			</div>
		</div>
	</div>		

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>