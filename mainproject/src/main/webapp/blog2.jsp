<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exploring Zodiac Signs: Characteristics and Traits</title>
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
        <h1>Exploring Zodiac Signs</h1>
    </header>
    <div class="container">
    
    <a href="blog3" class="next-button" style="float: right;" >Next</a>
    <a href="blog1" class="next-button" style="float: right;" >Previous</a>
    
    
        <h1>Exploring Zodiac Signs: Characteristics and Traits</h1>

        <p>The Zodiac is a fascinating realm of astrology that encompasses twelve distinct signs, each with its own unique set of characteristics and traits. Let's take a closer look at these signs and gain a better understanding of what makes them special:</p>

        <h2>Aries (March 21 - April 19)</h2>
        <p>Aries, the first sign of the Zodiac, is known for its fiery and enthusiastic nature. Individuals born under this sign are often adventurous, assertive, and natural-born leaders.</p>

        <h2>Taurus (April 20 - May 20)</h2>
        <p>Taurus is an Earth sign, characterized by its practicality and reliability. Taureans are known for their determination, loyalty, and love for the finer things in life.</p>

        <h2>Gemini (May 21 - June 20)</h2>
        <p>Gemini, an Air sign, represents curiosity and adaptability. Geminis are often seen as communicative, social, and quick-witted individuals.</p>

        <h2>Cancer (June 21 - July 22)</h2>
        <p>Cancer, a Water sign, is known for its deep emotional nature. Individuals born under this sign are often nurturing, empathetic, and highly intuitive.</p>

        <h2>Leo (July 23 - August 22)</h2>
        <p>Leo, a Fire sign, exudes confidence and charisma. Leos are known for their leadership qualities, creativity, and a zest for life.</p>

        <h2>Virgo (August 23 - September 22)</h2>
        <p>Virgo is an Earth sign that represents practicality and attention to detail. Virgos are often seen as analytical, hardworking, and dedicated individuals.</p>

        <h2>Libra (September 23 - October 22)</h2>
        <p>Libra, an Air sign, embodies balance and harmony. Librans are known for their charm, diplomacy, and a strong sense of justice.</p>

        <h2>Scorpio (October 23 - November 21)</h2>
        <p>Scorpio, a Water sign, is associated with intensity and mystery. Scorpios are often passionate, determined, and possess strong emotional depth.</p>

        <h2>Sagittarius (November 22 - December 21)</h2>
        <p>Sagittarius is a Fire sign known for its adventurous spirit. Those born under this sign are often optimistic, open-minded, and lovers of exploration.</p>

        <h2>Capricorn (December 22 - January 19)</h2>
        <p>Capricorn, an Earth sign, is associated with practicality and ambition. Capricorns are known for their disciplined nature, determination, and a strong work ethic.</p>

        <h2>Aquarius (January 20 - February 18)</h2>
        <p>Aquarius, an Air sign, represents innovation and individuality. Aquarians are often seen as progressive, forward-thinking, and community-oriented.</p>

        <h2>Pisces (February 19 - March 20)</h2>
        <p>Pisces, a Water sign, embodies sensitivity and empathy. Pisceans are known for their artistic nature, intuition, and a deep connection with the emotional world.</p>

        <p>These are just brief descriptions of the twelve Zodiac signs. In future posts, we'll explore each sign in greater detail, providing a more comprehensive understanding of their characteristics, traits, and how they influence our lives.</p>
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
