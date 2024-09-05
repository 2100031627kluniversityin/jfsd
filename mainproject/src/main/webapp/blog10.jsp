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
    
        h1 {
            color: #333;
        }

        h2 {
            color: #ffcc00;
        }

        p {
            line-height: 1.6;
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
    </style>
</head>
<body>
    <div class="navbar">
        <div class="navbar-title">Astrohub</div>
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
        <h1>Astrology in History</h1>
    </header>
    <div class="container">
    <a href="blog11" class="next-button" style="float: right;" >Next</a>
    <a href="blog9" class="next-button" style="float: right;" >Previous</a>
        <h1>Astrology in History: Exploring the Historical Roots and Evolution of Astrology</h1>

        <p>Astrology is an ancient practice that has left its mark on human history for millennia. The study of celestial movements and their influence on human affairs has evolved through various cultures and eras, shaping both individual lives and historical events. In this blog post, we'll journey through the historical roots and evolution of astrology.</p>

        <h2>Ancient Beginnings</h2>
        <p>Astrology's origins can be traced back to ancient civilizations, including Mesopotamia, Egypt, and China. The earliest astrologers observed the patterns of celestial bodies and their potential impact on earthly events. In Mesopotamia, for instance, astrologers developed the first zodiac system and recorded celestial omens on clay tablets.</p>

        <h2>Hellenistic Astrology</h2>
        <p>The Hellenistic period marked a significant milestone in the development of astrology. Greek scholars like Claudius Ptolemy refined astrological principles and established the foundation for the Western astrological tradition. During this era, astrology gained recognition in various fields, including medicine and philosophy.</p>

        <h2>The Middle Ages and Renaissance</h2>
        <p>Astrology continued to flourish during the Middle Ages. In Europe, astrologers and scholars like Johannes Kepler explored the connections between celestial events and terrestrial happenings. Astrology was often intertwined with astronomy and played a role in the development of scientific thought. During the Renaissance, astrology experienced a resurgence, with prominent figures like William Lilly practicing the art.</p>

        <h2>The Modern Era</h2>
        <p>In the modern era, astrology has retained its appeal and relevance. It has adapted to changing times and remains a source of insight and self-discovery for many. Astrology's influence can be seen in various forms, from horoscopes in newspapers to the integration of astrological concepts in psychology and personality assessments.</p>

        <h2>Astrology Today</h2>
        <p>Astrology has also found its place in popular culture and digital age. The internet has made astrological information easily accessible, and astrology enthusiasts can connect with like-minded individuals and astrologers worldwide. While skepticism exists, astrology continues to captivate and guide people in understanding their lives and relationships.</p>

        <p>In conclusion, astrology's journey through history is a testament to its enduring appeal and influence. It has evolved, adapted, and found its place in different societies and eras. Whether you view astrology as a valuable tool for self-discovery or as a historical curiosity, its impact on human history and culture is undeniable, and its legacy continues to unfold.</p>
    </div>
    <div class="sidebar">
    <div class="card">
        <h2>Explore More Blogs</h2>
        <ul>
            <li><a href="blog11">Astrological Predictions</a></li>
            <li><a href="blog12">Astrology and the Moon Phases</a></li>
            <li><a href="blog13">Astrology and Chakras</a></li>
            <li><a href="blog14">Vedic Astrology vs. Western Astrology</a></li>
        </ul>
    </div>
    
</div>
</body>
</html>
