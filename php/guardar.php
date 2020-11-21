<?php
    $host = "localhost";
    $user = "root";
    $clave = "";
    $bd = "proyecto";
    $conectar = mysqli_connect($host,$user,$clave,$bd);

    $id_contacto = $_POST ['id_contacto'];
    $nombre = $_POST ['nombre'];
    $correo = $_POST ['correo'];
    $empresa = $_POST ['empresa'];
    $insertar = "insert into contacto values ('$nombre', '$correo', '$empresa', '$id_contacto')";
    $query = mysqli_query ($conectar, $insertar);
    if ($query){
    echo "<script> alert ('Mensaje enviado correctamente');
    location.href = '../code/index.html'; </script>";
    }else{
    echo "<script> alert('Ocurrió un error al enviar el mensaje. Intentalo de nuevo');
    location.href = '../code/index.html';
    </script>";
    }



?>


