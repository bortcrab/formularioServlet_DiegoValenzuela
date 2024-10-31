<%-- 
    Document   : index
    Created on : 31 oct 2024, 15:23:34
    Author     : Diego Valenzuela Parra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="styles/styles.css">
        <title>Formulario</title>
    </head>

    <body>
        <header>
            <h1>Create Account</h1>
        </header>
        <form action="">

            <div class="fila">
                <section class="campo-mitad">
                    <label for="firstName">First name *</label>
                    <input type="text" name="firstName" id="firstName" placeholder="Enter your first name" required>
                </section>

                <section class="campo-mitad">
                    <label for="lastName">Last name</label>
                    <input type="text" name="lastName" id="lastName" placeholder="Enter your last name">
                </section>
            </div>

            <div class="fila">
                <section class="campo-completo">
                    <label for="email">Email *</label>
                    <input type="email" name="email" id="email" placeholder="Enter your email" required>
                </section>
            </div>

            <div class="fila">
                <section class="campo-mitad">
                    <label for="password">Password *</label>
                    <input type="password" name="password" id="password" placeholder="Enter your password" required>
                </section>

                <section class="campo-mitad">
                    <label for="confirmPassword">Confirm Password *</label>
                    <input type="password" name="confirmPassword" id="confirmPassword"
                           placeholder="Enter your password again" required>
                </section>
            </div>

            <div class="fila">
                <section class="campo-mitad">
                    <label for="gender">Gender</label>
                    <div class="radio-group">
                        <input type="radio" name="gender" id="male">
                        <label for="male">Male</label>
                        <input type="radio" name="gender" id="female">
                        <label for="female">Female</label>
                    </div>
                </section>

                <section class="campo-mitad">
                    <label for="hobbies">Hobbies</label>
                    <div class="cbx-group">
                        <input type="checkbox" name="hobbies" id="music">
                        <label for="music">Music</label>
                        <input type="checkbox" name="hobbies" id="sports">
                        <label for="sports">Sports</label>
                        <input type="checkbox" name="hobbies" id="travel">
                        <label for="travel">Travel</label>
                        <input type="checkbox" name="hobbies" id="movies">
                        <label for="movies">Movies</label>
                    </div>
                </section>
            </div>

            <div class="fila">
                <section class="campo-mitad">
                    <label for="incomeSource">Source of Income</label>
                    <select name="incomeSource" id="incomeSource">
                        <option value="employed">Employed</option>
                        <option value="unemployed">Unemployed</option>
                        <option value="family">Family</option>
                    </select>
                </section>

                <section class="campo-mitad">
                    <label for="income">Income</label>
                    <div class="income">
                        <input type="range" name="income" id="income" min="0" max="20000" value="0">
                        <div class="cantidad-ingresos">
                            20K
                        </div>
                    </div>
                </section>
            </div>

            <div class="fila">
                <section class="campo-mitad">
                    <label for="picture">Upload Profile Picture</label>
                    <input type="file" name="picture" id="picture">
                </section>

                <section class="campo-mitad">
                    <label for="age">Age</label>
                    <input type="number" name="age" id="age" placeholder="Enter your age">
                </section>
            </div>

            <div class="fila">
                <section class="campo-completo">
                    <label for="bio">Bio</label>
                    <textarea name="bio" id="bio"></textarea>
                </section>
            </div>

        </form>
        <footer><input type="submit" id="submit" value="Create"></footer>
    </body>
</html>