<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Zodiac Sign Identification</title>
    <style>
         body {
            font-family: Arial, sans-serif;
            background-color: #ffffe0; /* Yellow background */
            margin: 0;
            padding: 20px; /* Added padding for the body */
        }

        .navbar {
            background-color: #ffcc00; /* Yellow navbar background */
            padding: 10px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-radius: 10px; /* Rounded navbar border */
        }

        .navbar-title {
            font-size: 24px;
            margin-left: 20px; /* Space from the left */
        }

        .navbar-links {
            margin-right: 20px; /* Space from the right */
        }

        .navbar a {
            color: #333;
            text-decoration: none;
            margin: 0 20px;
            padding: 5px 0; /* Added padding for navbar links */
            border-bottom: 2px solid transparent; /* Border lines for navbar links */
            transition: border-color 0.3s ease; /* Smooth hover effect */
        }

        .navbar a:hover {
            border-color: #333; /* Border color on hover */
        }

        /* .header {
            background-color: #ffcc00;
            padding: 20px;
            text-align: center;
            border-radius: 0 0 30px 30px;
        } */

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .card {
            background-color: #fff;
            border-radius: 15px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 300px;
            border:2px solid yellow;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }

        .form-group input {
            width: 90%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .btn {
            background-color: #ffcc00; /* Yellow button */
            color: #333;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-weight: bold;
        }

        .result-box {
            background-color: #f0f0f0; /* Light gray background */
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 10px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="navbar-title">AstrologyHub</div>
        <div class="navbar-links">
            <a href="home">Home</a>
            <a href="cal">Event Calendar</a>
            <a href="sun">Planets</a>
            <a href="blog">Blogs</a>
            <a href="love">Zod</a>
            <a href="zodiac">Zodiac</a>
            <a href="sol">Solar</a>
            <a href="logout">Logout</a>
        </div>
    </div>
    <div class="container">
        <div class="card">
            <div class="content">
                <h1>Zodiac Sign Identification</h1>
                <form id="zodiacForm">
                    <div class="form-group">
                        <label for="day">Day of Birth:</label>
                        <input type="number" id="day" name="day" min="1" max="31" required>
                    </div>
                    <div class="form-group">
                        <label for="month">Month of Birth:</label>
                        <input type="number" id="month" name="month" min="1" max="12" required>
                    </div>
                    <button class="btn" type="button" onclick="identifyZodiac()">Identify Zodiac Sign</button>
                </form>
                <div class="result-box" id="result"></div>
            </div>
        </div>
    </div>
    <script>
        function identifyZodiac() {
            const day = parseInt(document.getElementById("day").value);
            const month = parseInt(document.getElementById("month").value);
            const resultBox = document.getElementById("result");
            const zodiacSignSpan = document.getElementById("zodiacSign");
            const zodiacDescription = document.getElementById("zodiacDescription");

            if (isValidDate(day, month)) {
                const zodiacSign = getZodiacSign(day, month);
                resultBox.innerHTML = "Your Zodiac Sign is: " + zodiacSign;
                
            } else {
                resultBox.innerHTML = "Invalid day or month entered.";
            }
        }

        function isValidDate(day, month) {
            return day >= 1 && day <= 31 && month >= 1 && month <= 12;
        }

        function getZodiacSign(day, month) {
            if ((month == 3 && day >= 21) || (month == 4 && day <= 19)) {
                return "Aries";
            } else if ((month == 4 && day >= 20) || (month == 5 && day <= 20)) {
                return "Taurus";
            } else if ((month == 5 && day >= 21) || (month == 6 && day <= 20)) {
                return "Gemini";
            } else if ((month == 6 && day >= 21) || (month == 7 && day <= 22)) {
                return "Cancer";
            } else if ((month == 7 && day >= 23) || (month == 8 && day <= 22)) {
                return "Leo";
            } else if ((month == 8 && day >= 23) || (month == 9 && day <= 22)) {
                return "Virgo";
            } else if ((month == 9 && day >= 23) || (month == 10 && day <= 22)) {
                return "Libra";
            } else if ((month == 10 && day >= 23) || (month == 11 && day <= 21)) {
                return "Scorpio";
            } else if ((month == 11 && day >= 22) || (month == 12 && day <= 21)) {
                return "Sagittarius";
            } else if ((month == 12 && day >= 22) || (month == 1 && day <= 19)) {
                return "Capricorn";
            } else if ((month == 1 && day >= 20) || (month == 2 && day <= 18)) {
                return "Aquarius";
            } else {
                return "Pisces";
            }
        }
    </script>
</body>
</html>
