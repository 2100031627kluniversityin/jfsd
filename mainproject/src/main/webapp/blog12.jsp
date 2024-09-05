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
        <h1>Astrology and the Moon Phases</h1>
    </header>
    <div class="container">
    <a href="blog13" class="next-button" style="float: right;" >Next</a>
    <a href="blog11" class="next-button" style="float: right;" >Previous</a>
        <h1>Astrology and the Moon Phases: Exploring the Influence of the Moon on Astrology</h1>

        <p>The Moon, with its ever-changing phases, has a profound influence on astrology. Its movement through the zodiac and the different lunar phases play a crucial role in understanding personality traits, emotional cycles, and the timing of various activities. In this blog post, we'll delve into the connection between astrology and the Moon phases.</p>

        <h2>The Lunar Phases</h2>
        <p>The Moon goes through a continuous cycle of eight lunar phases, each lasting approximately 29.5 days. These phases include the New Moon, Waxing Crescent, First Quarter, Waxing Gibbous, Full Moon, Waning Gibbous, Last Quarter, and Waning Crescent. Astrologers consider these phases when assessing personality traits and timing events.</p>

        <h2>Personality Traits and Moon Phases</h2>
        <p>Astrologers believe that the Moon's phase at the time of your birth can influence certain personality traits. For example, individuals born during a New Moon may be seen as introspective, while those born during a Full Moon may be viewed as more extroverted. The lunar phase at birth is often associated with the emotional nature and tendencies of an individual.</p>

        <h2>Timing Activities with Lunar Phases</h2>
        <p>Astrologers also use lunar phases to time activities and make plans. The New Moon is considered an excellent time for new beginnings and setting intentions. The Full Moon is associated with culmination and clarity. The other phases offer specific energies for different endeavors. For example, the Waxing Crescent is ideal for initiating projects, while the Last Quarter is a good time for releasing and letting go.</p>

        <h2>Lunar Eclipses</h2>
        <p>Lunar eclipses, which occur during Full Moons, are significant events in astrology. They often mark turning points and revelations. Astrologers examine the position of eclipses in a person's birth chart to understand their potential impact on an individual's life path.</p>

        <h2>Emotional Cycles and the Moon</h2>
        <p>The Moon's position in your birth chart can also influence your emotional cycles. Some people may experience heightened emotions or significant changes during certain lunar phases. Understanding your Moon sign can offer insights into your emotional nature and reactions.</p>

        <p>In conclusion, the Moon phases are an integral part of astrology. They provide a unique perspective on personality traits, timing activities, and emotional cycles. Whether you're exploring your own birth chart or considering the influence of lunar phases on events in your life, astrology and the Moon phases offer valuable insights into the cosmic rhythms that shape our existence.</p>
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
</body>
</html>
