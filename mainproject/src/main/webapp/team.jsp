<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About</title>
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

        .header {
            background-color: #ffcc00; /* Yellow header background */
            padding: 20px;
            text-align: center;
            border-radius: 0 0 30px 30px; /* Rounded bottom corners */
        }

        .content {
            text-align: center;
            margin: 20px;
            border: 1px solid #ccc; /* Border lines for content */
            border-radius: 10px; /* Rounded content border */
            padding: 20px; /* Added padding for content */
        }

        .card-container {
            display: flex;
            justify-content: space-around;
            align-items: center;
            flex-wrap: wrap;
        }

        .card {
            background-color: #fff;
            border-radius: 15px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1); /* Card shadow */
            padding: 20px;
            width: 300px;
            margin: 20px;
        }

        .card h2 {
            margin-top: 0;
        }
        
        .videos {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 70vh;
            margin-bottom: 20px;
        }

        .video-container {
            display: inline-block;
            width: 32%; /* Adjust the width based on your design */
            margin: 10px; /* Add margin for spacing */
            border: 5px solid #ffcc00;
            border-radius: 15px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 20px;
            background-color: #333;
        }
        .video-container video {
            max-width: 100%;
            max-height: 100%;
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
        <div class="card-container">
                <h2>Astrology Predictions</h2>
                <p>Astrology is the study of celestial positions and their influence on human life. It's based on the belief that the positions of celestial bodies, such as planets and stars, can influence a person's personality, behavior, and future. Astrologers use birth charts to make predictions about an individual's life, including relationships, career, and personal growth. However, astrology is considered a pseudoscience by the scientific community, and its predictions are often met with skepticism. Many people still find comfort and guidance in astrology's insights.</p>
        </div>
    </div>
    
    <div class="videos">
        <div class="video-container">
            <video controls width="500" height="500">
                <source src="video1.mp4" type="video/mp4">
            </video>
        </div>
        <div class="video-container">
            <video controls width="500" height="500">
                <source src="video2.mp4" type="video/mp4">
            </video>
        </div>
        <div class="video-container">
            <video controls width="500" height="500">
                <source src="Video3.mp4" type="video/mp4">
            </video>
        </div>
    </div>
    
    <div class="content">
        <div class="card-container">
        Zodiac Signs: Astrology is often associated with the twelve Zodiac signs, each representing different personality traits and characteristics. These signs are Aries, Taurus, Gemini, Cancer, Leo, Virgo, Libra, Scorpio, Sagittarius, Capricorn, Aquarius, and Pisces.

Horoscopes: Astrologers create daily, weekly, or monthly horoscopes that provide predictions and advice based on the positions of celestial bodies at a given time. People often read their horoscopes for insights into their day-to-day lives.
                </div>
    </div>
    
</body>
</html>
