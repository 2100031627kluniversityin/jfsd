<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Blog Title</title>
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
        h1 {
            color: #333; /* Dark text color */
        }
        .container {
            width: 80%;
            margin: 0 auto;
            background-color: #fff; /* White background for the content */
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        /* Add this to your existing styles */
.sidebar {
    width: 30%;
    float: right;
}

.card {
    background-color: #fff;
    border-radius: 15px;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    padding: 20px;
    margin: 20px;
}

.card h2 {
    color: #ffcc00;
    font-size: 20px;
    margin-top: 0;
}

.card ul {
    list-style-type: none;
    padding: 0;
}

.card li {
    margin-bottom: 10px;
}

.card a {
    color: #333;
    text-decoration: none;
    transition: color 0.3s ease;
}

.card a:hover {
    color: #ffcc00;
}
.next-button {
            background-color: #ffcc00;
            color: #333;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            text-decoration: none;
            font-weight: bold;
            margin-right: 20px;
        }

        .next-button:hover {
            background-color: #ffaa00; /* Change color on hover */
        }
    
        h1 {
            color: #333;
        }

        h2 {
            color: #ffcc00;
        }

        p {
            line-height: 1.6;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="navbar-title">AstroHub</div>
        <div class="navbar-links">
            <a href="home">Home</a>
            <a href="cal">Event Calender</a>
            <a href="sun">Planets</a>
            <a href="blog">Blogs</a>
            <a href="love">Zod</a>
            <a href="sol">Solar</a>
            <a href="logout">Logout</a>
        </div>
    </div>
    <header>
        <h1>Introduction to Astrology</h1>
    </header>
    <div class="container">
    <a href="blog2" class="next-button" style="float: right;" >Next</a>
        <h1>An Introduction to Astrology: Unveiling the Secrets of the Stars</h1>

        <p>Welcome to the mystical world of astrology, a captivating art and science that has fascinated humanity for centuries. Whether you're a seasoned stargazer or a complete novice, astrology has something to offer everyone. In this blog post, we'll take you on a journey to explore the fundamental concepts of astrology and its enduring appeal.</p>

        <h2>What Is Astrology?</h2>
        <p>At its core, astrology is the study of the movements and positions of celestial bodies, such as planets and stars, and their potential influence on human affairs and natural phenomena. This ancient practice dates back thousands of years and has played a significant role in various cultures worldwide.</p>

        <h2>The Zodiac Signs</h2>
        <p>One of the most recognizable aspects of astrology is the Zodiac, a circle of twelve constellations that the sun, moon, and planets appear to move through. Each of these constellations is associated with one of the twelve Zodiac signs, which include Aries, Taurus, Gemini, Cancer, Leo, Virgo, Libra, Scorpio, Sagittarius, Capricorn, Aquarius, and Pisces.</p>

        <p>The Zodiac signs are believed to influence an individual's personality, behavior, and even destiny. By examining your birth date, you can determine your Sun sign, which represents your basic personality traits.</p>

        <h2>Birth Charts and Horoscopes</h2>
        <p>Astrology goes beyond just Sun signs. A birth chart, also known as a natal chart or horoscope, provides a detailed map of the positions of celestial bodies at the exact time and place of a person's birth. These charts can offer insights into a person's strengths, weaknesses, and life's path.</p>

        <p>Horoscopes, on the other hand, are astrological forecasts based on the positions of celestial bodies at any given moment, often associated with one's Sun sign. Many people turn to horoscopes in newspapers, magazines, or online for a glimpse into what the future might hold.</p>

        <h2>The Four Elements and Modalities</h2>
        <p>Astrology divides the Zodiac signs into four elements: Fire, Earth, Air, and Water. Each element represents a set of characteristics:</p>

        <ul>
            <li>Fire Signs (Aries, Leo, Sagittarius): Passionate, energetic, and enthusiastic.</li>
            <li>Earth Signs (Taurus, Virgo, Capricorn): Practical, grounded, and reliable.</li>
            <li>Air Signs (Gemini, Libra, Aquarius): Intellectual, communicative, and social.</li>
            <li>Water Signs (Cancer, Scorpio, Pisces): Intuitive, emotional, and empathetic.</li>
        </ul>

        <p>The signs are also categorized into three modalities: Cardinal, Fixed, and Mutable. These modalities indicate the signs' approach to change and adaptation.</p>

        <h2>The Enduring Allure of Astrology</h2>
        <p>Astrology's enduring popularity can be attributed to its ability to provide insights into human nature, relationships, and life's many mysteries. It offers a unique perspective on our individual and collective journeys, helping us understand our strengths, challenges, and personal growth potential.</p>

        <p>People often turn to astrology for self-discovery, relationship guidance, career choices, and personal development. It's both a spiritual and psychological tool that can help us navigate the complexities of life.</p>

        <p>In the coming blog posts, we'll dive deeper into the various aspects of astrology, exploring Zodiac signs, birth charts, and more. Whether you're a curious newcomer or an astrology enthusiast, there's always something new to learn in this captivating field.</p>

        <p>So, stay tuned, and let's continue to explore the wonders of the stars together.</p>

    </div>
    <div class="sidebar">
    <div class="card">
        <h2>Explore More Blogs</h2>
        <ul>
            <li><a href="blog1">Introduction to Astrology</a></li>
            <li><a href="blog2">The Zodiac Signs</a></li>
            <li><a href="blog3">Astrology and Personal Growth</a></li>
            <li><a href="blog4">Astrological Compatibility</a></li>
            <li><a href="blog5">The Importance of Birth Charts</a></li>
        </ul>
    </div>
    
</div>
</body>
</html>
