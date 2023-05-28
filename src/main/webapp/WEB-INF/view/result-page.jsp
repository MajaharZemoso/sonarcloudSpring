<!DOCTYPE html>
<html lang="en">
<head>
    <style>
        <title>Result-page</title>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 20px;
        }

        h1 {
            text-align: center;
            color: #333333;
        }

        div {
            max-width: 400px;
            margin: 0 auto;
            background-color: #ffffff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        p {
            margin-bottom: 15px;
            color: #333333;
        }
    </style>
</head>
<body>
    <h1>Data Transfer Object</h1>
    <hr/>
    <%
       String firstNumber = request.getParameter("number1");
       String secondNumber = request.getParameter("number2");
       String gmail = request.getParameter("gmail");
       String mobile = request.getParameter("mobile");
    %>

    <div>
            <p>First Number: <%= firstNumber %></p>
            <p>Second Number: <%= secondNumber %></p>
            <p>GMail: <%= gmail %></p>
            <p>Mobile Number: <%= mobile %></p>
    </div>
</body>
</html>
