<html lang="en">
<head>
    <style>
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

        form {
            max-width: 400px;
            margin: 0 auto;
            background-color: #ffffff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin-bottom: 10px;
            color: #333333;
        }

        input[type="text"] {
            width: 100%;
            padding: 10px;
            border-radius: 3px;
            border: 1px solid #cccccc;
            box-sizing: border-box;
            margin-bottom: 15px;
        }

        input[type="submit"] {
            background-color: #333333;
            color: #ffffff;
            border: none;
            padding: 10px 20px;
            border-radius: 3px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #555555;
        }
    </style>
</head>
<body>
    <h1>Data Transfer Object (DTO)</h1>
    <hr/>
    <form action="process-homepage" method="get">
        <div>
            <p>
                <label for="num1">Enter First Number:</label>
                <input type="text" id="num1" name="number1" />
            </p>
            <p>
                <label for="num2">Enter Second Number:</label>
                <input type="text" id="num2" name="number2" />
            </p>
            <p>
                <label for="gmail">Enter Gmail:</label>
                <input type="text" id="gmail" name="gmail" />
            </p>
            <p>
                <label for="mobile">Enter Mobile Number:</label>
                <input type="text" id="mobile" name="mobile" />
            </p>
            <input type="submit" value="Capture" />
        </div>
    </form>
</body>
</html>
