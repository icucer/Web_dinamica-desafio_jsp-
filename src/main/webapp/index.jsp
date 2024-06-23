<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Desafio JSP</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>

    <h1>Desafio 1 JEE</h1>

        <div class = "row">
            <ul class="list-unstyled d-flex w-100">
                <li class="col-1 text-center border-bottom"><strong>#</strong></li>
                <li class="col-3 text-center border-bottom"><strong>Secuencia Fibonacci</strong></li>
                <li class="col-3 text-center border-bottom"><strong>Calcular Factorial</strong></li>
                <li class="col-5 text-center border-bottom"><strong>¿Es par o impar?</strong></li>
            </ul>
        </div>

        <div class = "row">
            <ul class="list-unstyled d-flex w-100">
                <li class="col-1 text-center border-bottom"><strong>0</strong></li>
                <li class="col-3 text-center border-bottom"><a href="fibonacci-servlet?num=<%= 0 %>">Secuencia Fibonacci de 0</a></li>
                <li class="col-3 text-center border-bottom"><a href="factorial-servlet?num=<%= 0 %>">Factorial de 0</a></li>
                <li class="col-5 text-center border-bottom"><a href="par-impar-servlet?num=<%= 0 %>">¿Es par o impar el numero 0?</a></li>
            </ul>
        </div>
        <div class = "row">
            <ul class="list-unstyled d-flex w-100">
                <li class="col-1 text-center border-bottom"><strong>1</strong></li>
                <li class="col-3 text-center border-bottom"><a href="fibonacci-servlet?num=<%= 1 %>">Secuencia Fibonacci de 1</a></li>
                <li class="col-3 text-center border-bottom"><a href="factorial-servlet?num=<%= 1 %>">Factorial de 1</a></li>
                <li class="col-5 text-center border-bottom"><a href="par-impar-servlet?num=<%= 1 %>">¿Es par o impar el numero 1?</a></li>
            </ul>
        </div>
        <div class = "row">
            <ul class="list-unstyled d-flex w-100">
                <li class="col-1 text-center border-bottom"><strong>2</strong></li>
                <li class="col-3 text-center border-bottom"><a href="fibonacci-servlet?num=<%= 2 %>">Secuencia Fibonacci de 2</a></li>
                <li class="col-3 text-center border-bottom"><a href="factorial-servlet?num=<%= 2 %>">Factorial de 2</a></li>
                <li class="col-5 text-center border-bottom"><a href="par-impar-servlet?num=<%= 2 %>">¿Es par o impar el numero 2?</a></li>
            </ul>
        </div>
        <div class = "row">
            <ul class="list-unstyled d-flex w-100">
                <li class="col-1 text-center border-bottom"><strong>3</strong></li>
                <li class="col-3 text-center border-bottom"><a href="fibonacci-servlet?num=<%= 3 %>">Secuencia Fibonacci de 3</a></li>
                <li class="col-3 text-center border-bottom"><a href="factorial-servlet?num=<%= 3 %>">Factorial de 3</a></li>
                <li class="col-5 text-center border-bottom"><a href="par-impar-servlet?num=<%= 3 %>">¿Es par o impar el numero 3?</a></li>
            </ul>
        </div>
        <div class = "row">
            <ul class="list-unstyled d-flex w-100">
                <li class="col-1 text-center border-bottom"><strong>4</strong></li>
                <li class="col-3 text-center border-bottom"><a href="fibonacci-servlet?num=<%= 4 %>">Secuencia Fibonacci de 4</a></li>
                <li class="col-3 text-center border-bottom"><a href="factorial-servlet?num=<%= 4 %>">Factorial de 4</a></li>
                <li class="col-5 text-center border-bottom"><a href="par-impar-servlet?num=<%= 4 %>">¿Es par o impar el numero 4?</a></li>
            </ul>
        </div>
        <div class = "row">
            <ul class="list-unstyled d-flex w-100">
                <li class="col-1 text-center border-bottom"><strong>5</strong></li>
                <li class="col-3 text-center border-bottom"><a href="fibonacci-servlet?num=<%= 5 %>">Secuencia Fibonacci de 5</a></li>
                <li class="col-3 text-center border-bottom"><a href="factorial-servlet?num=<%= 5 %>">Factorial de 5</a></li>
                <li class="col-5 text-center border-bottom"><a href="par-impar-servlet?num=<%= 5 %>">¿Es par o impar el numero 5?</a></li>
            </ul>
        </div>
        <div class = "row">
            <ul class="list-unstyled d-flex w-100">
                <li class="col-1 text-center border-bottom"><strong>6</strong></li>
                <li class="col-3 text-center border-bottom"><a href="fibonacci-servlet?num=<%= 6 %>">Secuencia Fibonacci de 6</a></li>
                <li class="col-3 text-center border-bottom"><a href="factorial-servlet?num=<%= 6 %>">Factorial de 6</a></li>
                <li class="col-5 text-center border-bottom"><a href="par-impar-servlet?num=<%= 6 %>">¿Es par o impar el numero 6?</a></li>
            </ul>
        </div>
        <div class = "row">
            <ul class="list-unstyled d-flex w-100">
                <li class="col-1 text-center border-bottom"><strong>7</strong></li>
                <li class="col-3 text-center border-bottom"><a href="fibonacci-servlet?num=<%= 7 %>">Secuencia Fibonacci de 7</a></li>
                <li class="col-3 text-center border-bottom"><a href="factorial-servlet?num=<%= 7 %>">Factorial de 7</a></li>
                <li class="col-5 text-center border-bottom"><a href="par-impar-servlet?num=<%= 7 %>">¿Es par o impar el numero 7?</a></li>
            </ul>
        </div>
        <div class = "row">
            <ul class="list-unstyled d-flex w-100">
                <li class="col-1 text-center border-bottom"><strong>8</strong></li>
                <li class="col-3 text-center border-bottom"><a href="fibonacci-servlet?num=<%= 8 %>">Secuencia Fibonacci de 8</a></li>
                <li class="col-3 text-center border-bottom"><a href="factorial-servlet?num=<%= 8 %>">Factorial de 8</a></li>
                <li class="col-5 text-center border-bottom"><a href="par-impar-servlet?num=<%= 8 %>">¿Es par o impar el numero 8?</a></li>
            </ul>
        </div>
        <div class = "row">
            <ul class="list-unstyled d-flex w-100">
                <li class="col-1 text-center border-bottom"><strong>9</strong></li>
                <li class="col-3 text-center border-bottom"><a href="fibonacci-servlet?num=<%= 9 %>">Secuencia Fibonacci de 9</a></li>
                <li class="col-3 text-center border-bottom"><a href="factorial-servlet?num=<%= 9 %>">Factorial de 9</a></li>
                <li class="col-5 text-center border-bottom"><a href="par-impar-servlet?num=<%= 9 %>">¿Es par o impar el numero 9?</a></li>
            </ul>
        </div>
        <div class = "row">
            <ul class="list-unstyled d-flex w-100">
                <li class="col-1 text-center border-bottom"><strong>10</strong></li>
                <li class="col-3 text-center border-bottom"><a href="fibonacci-servlet?num=<%= 10 %>">Secuencia Fibonacci de 10</a></li>
                <li class="col-3 text-center border-bottom"><a href="factorial-servlet?num=<%= 10 %>">Factorial de 10</a></li>
                <li class="col-5 text-center border-bottom"><a href="par-impar-servlet?num=<%= 10 %>">¿Es par o impar el numero 10?</a></li>
            </ul>
        </div>
</section>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</body>
</html>