<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Main</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #ffffe0;
            margin: 0;
            padding: 20px;
        }

        .navbar {
            background-color: #ffcc00;
            padding: 10px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-radius: 10px;
        }

        .navbar-title {
            font-size: 24px;
            margin-left: 20px;
        }

        .navbar-links {
            margin-right: 20px;
        }

        .navbar a {
            color: #333;
            text-decoration: none;
            margin: 0 20px;
            padding: 5px 0;
            border-bottom: 2px solid transparent;
            transition: border-color 0.3s ease;
        }

        .navbar a:hover {
            border-color: #333;
        }

        .content {
            text-align: center;
            margin: 20px;
        }

        .card-container {
            display: flex;
            justify-content: space-around;
            align-items: flex-start;
            flex-wrap: wrap;
        }

        .card {
            background-color: #fff;
            border-radius: 15px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 250px;
            margin: 20px;
        }

        .card h2 {
            margin-top: 0;
        }

        .astrology-icon {
            font-size: 48px;
            color: #ffcc00;
        }

        @keyframes bounce {
            0%, 20%, 50%, 80%, 100% {
                transform: translateY(0);
            }
            40% {
                transform: translateY(-30px);
            }
            60% {
                transform: translateY(-15px);
            }
        }

        a {
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="navbar-title">Astrohub</div>
        <div class="navbar-links">
            <a href="/">Home</a>
            <a href="team">About</a>
            <a href="contact">Contact</a>
            <a href="login">Login</a>
            <a href="register">Register</a>
            <a href="adminlogin">Admin Login</a>
        </div>
    </div>

    <div class="content">
        <h2>Featured Content</h2>
        <div class="card-container">
            <a href="login">
                <div class="card">
                    <div class="astrology-icon">&#9800;</div>
                    <h2>Aries</h2>
                    <p>Today's horoscope for Aries.</p>
                </div>
            </a>
            <a href="login">
                <div class="card">
                    <div class="astrology-icon">&#9801;</div>
                    <h2>Taurus</h2>
                    <p>Today's horoscope for Taurus.</p>
                </div>
            </a>
            <a href="login">
                <div class="card">
                    <div class="astrology-icon">&#9802;</div>
                    <h2>Gemini</h2>
                    <p>Today's horoscope for Gemini.</p>
                </div>
            </a>
            <a href="login">
                <div class="card">
                    <div class="astrology-icon">&#9803;</div>
                    <h2>Cancer</h2>
                    <p>Today's horoscope for Cancer.</p>
                </div>
            </a>
            <a href="login">
                <div class="card">
                    <div class="astrology-icon">&#9804;</div>
                    <h2>Leo</h2>
                    <p>Today's horoscope for Leo.</p>
                </div>
            </a>
            <a href="login">
                <div class="card">
                    <div class="astrology-icon">&#9805;</div>
                    <h2>Virgo</h2>
                    <p>Today's horoscope for Virgo.</p>
                </div>
            </a>
            <a href="login">
                <div class="card">
                    <div class="astrology-icon">&#9806;</div>
                    <h2>Libra</h2>
                    <p>Today's horoscope for Libra.</p>
                </div>
            </a>
            <a href="login">
                <div class="card">
                    <div class="astrology-icon">&#9807;</div>
                    <h2>Scorpio</h2>
                    <p>Today's horoscope for Scorpio.</p>
                </div>
            </a>
            <a href="login">
                <div class="card">
                    <div class="astrology-icon">&#9808;</div>
                    <h2>Sagittarius</h2>
                    <p>Today's horoscope for Sagittarius.</p>
                </div>
            </a>
            <a href="login">
                <div class="card">
                    <div class="astrology-icon">&#9809;</div>
                    <h2>Capricorn</h2>
                    <p>Today's horoscope for Capricorn.</p>
                </div>
            </a>
            <a href="login">
                <div class="card">
                    <div class="astrology-icon">&#9810;</div>
                    <h2>Aquarius</h2>
                    <p>Today's horoscope for Aquarius.</p>
                </div>
            </a>
            <a href="login">
                <div class="card">
                    <div class="astrology-icon">&#9811;</div>
                    <h2>Pisces</h2>
                    <p>Today's horoscope for Pisces.</p>
                </div>
            </a>
        </div>
    </div>
</body>
</html>
