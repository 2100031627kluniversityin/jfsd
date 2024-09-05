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
        <h1>Planets and Their Meanings</h1>
    </header>
    <div class="container">
    <a href="blog7" class="next-button" style="float: right;" >Next</a>
    <a href="blog5" class="next-button" style="float: right;" >Previous</a>
        <h1>Planets and Their Meanings</h1>
         <%
        // Create a dictionary of planets and their meanings
        java.util.HashMap<String, String> planets = new java.util.HashMap<>();
        planets.put("Mercury", "Mercury is the planet of communication and intellect. It represents quick thinking, adaptability, and versatility.");
        planets.put("Venus", "Venus is the planet of love, beauty, and harmony. It signifies relationships, art, and aesthetics.");
        planets.put("Earth", "Earth is our home planet, representing stability, grounding, and practicality.");
        planets.put("Mars", "Mars is the planet of action and energy. It symbolizes courage, determination, and assertiveness.");
        planets.put("Jupiter", "Jupiter is the planet of expansion and abundance. It's associated with growth, luck, and wisdom.");
        planets.put("Saturn", "Saturn is the planet of discipline and responsibility. It represents structure, limitations, and endurance.");
        planets.put("Uranus", "Uranus is the planet of innovation and unpredictability. It signifies change, originality, and individuality.");
        planets.put("Neptune", "Neptune is the planet of imagination and spirituality. It symbolizes dreams, intuition, and the subconscious.");
        planets.put("Pluto", "Pluto is the planet of transformation and rebirth. It represents power, regeneration, and profound change.");

        // Loop through the planets and display their meanings
        for (String planet : planets.keySet()) {
            String meaning = planets.get(planet);
    %>
    <h2><%= planet %>:</h2>
    <p><%= meaning %></p>
    <%
        }
    %>
        </div>
        <div class="sidebar">
    <div class="card">
        <h2>Explore More Blogs</h2>
        <ul>
            <li><a href="blog6">Planets and Their Meanings</a></li>
            <li><a href="blog7">Astrology and Career Choices</a></li>
            <li><a href="blog8">Astrology and Love Life</a></li>
            <li><a href="blog9">Astrology and Health</a></li>
            <li><a href="blog10">Astrology in History</a></li>
        </ul>
    </div>
    
</div>
</body>
</html>
