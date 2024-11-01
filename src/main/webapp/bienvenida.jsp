<%-- 
    Document   : bienvenida
    Created on : 31 oct 2024, 15:44:52
    Author     : Diego Valenzuela Parra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix= "c"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="styles/bienvenida.css">
        <title>Bienvenida</title>
    </head>

    <body>
        <h1>Bienvenido, esta es tu tarjeta:</h1>
        <div class="tarjeta">
            <header>
                <img src="${picturePath}" alt="Imagen de perfil.">
                <div class="datos">
                    <p><span>First name:</span> ${firstName}</p>
                    <p><span>Last name:</span> ${lastName}</p>
                    <p><span>Age:</span> ${age}</p>
                    <p><span>Gender:</span> ${gender}</p>
                </div>
            </header>
            <main>
                <p><span>Email:</span> ${email}</p>
                <p><span>Password:</span> ${password}</p>
                <p><span>Hobbies:</span> ${hobbies}</p>
                <p><span>Source of income:</span> ${incomeSource}</p>
                <p><span>Income:</span> $ ${income}</p>
                <p class="bio"><span>Bio:</span> ${bio}</p>
            </main>
        </div>
    </body>
</html>