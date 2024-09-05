<!DOCTYPE html>
<html>

<head>
    <title>Astrology Events</title>
    <link href="https://cdn.jsdelivr.net/npm/fullcalendar@5.10.1/main.min.css" rel="stylesheet" />
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

        #calendar {
            background-color: white; /* White background for the calendar */
            border-radius: 15px; /* Rounded corners for the calendar */
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1); /* Card shadow */
            padding: 20px;
            width: 80%;
            margin: 20px auto;
            max-width: 800px;
        }

        /* Additional CSS for aesthetics can be added here */
    </style>
    <script src="https://cdn.jsdelivr.net/npm/moment@2.29.1/moment.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/fullcalendar@5.10.1/main.min.js"></script>
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
            <a href="zodiac">Zodiac</a>
            <a href="sol">Solar</a>
            <a href="logout">Logout</a>

        </div>
        </div>
        <div id="calendar"></div>

        <script src="cal.js"></script>
    
</body>

</html>



