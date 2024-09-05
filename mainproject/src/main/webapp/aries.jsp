<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aries Horoscope</title>
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

        .content {
            text-align: center;
            margin: 20px;
        }

        /* Common styles for .horoscope-container */
        .horoscope-container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100%;
        }

        /* Card styles */
        .horoscope-card {
            background-color: #fff;
            border-radius: 15px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1); /* Card shadow */
            padding: 20px;
            width: 400px;
            margin: 20px auto;
        }

        /* Styles for Yesterday's Horoscope */
        .yesterday {
            background-color: #ffcccc; /* Light Red background */
        }

        /* Styles for Tomorrow's Horoscope */
        .tomorrow {
            background-color: #ccffcc; /* Light Green background */
        }

        /* Styles for This Week's Horoscope */
        .this-week {
            background-color: #ccccff; /* Light Blue background */
        }

        /* Horoscope title */
        .horoscope-title {
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 10px;
        }

        /* Horoscope text */
        .horoscope-text {
            font-size: 16px;
        }

        /* Additional CSS for aesthetics can be added here */
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

    
    <div class="content">
        <h2 id="horoscopeTitle">Aries Horoscope</h2>

        <!-- Form to update horoscope text for Yesterday -->
        <!-- <form class="horoscope-form">
            <label for="yesterdayHoroscope">Enter Yesterday's Horoscope Text:</label>
            <input type="text" id="yesterdayHoroscope" placeholder="Enter new text">
            <button type="button" class="update-horoscope" data-target="yesterdayText">Update Yesterday's Horoscope</button>
        </form> -->

        <!-- Yesterday's Horoscope -->
        <div class="horoscope-container yesterday" id="yesterdayHoroscope">
            <div class="horoscope-card">
                <div class="horoscope-title">Yesterday's Horoscope</div>
                <div class="horoscope-text" id="yesterdayText">
                    Aries, yesterday's horoscope text goes here for your sign.
                </div>
            </div>
        </div>

        <!-- <!-- Form to update horoscope text for Tomorrow -->
        <!-- <form class="horoscope-form">
            <label for="tomorrowHoroscope">Enter Tomorrow's Horoscope Text:</label>
            <input type="text" id="tomorrowHoroscope" placeholder="Enter new text">
            <button type="button" class="update-horoscope" data-target="tomorrowText">Update Tomorrow's Horoscope</button>
        </form> -->

        <!-- Tomorrow's Horoscope -->
        <div class="horoscope-container tomorrow" id="tomorrowHoroscope">
            <div class="horoscope-card">
                <div class="horoscope-title">Tomorrow's Horoscope</div>
                <div class="horoscope-text" id="tomorrowText">
                    Aries, tomorrow's horoscope text goes here for your sign.
                </div>
            </div>
        </div>

        <!-- <!-- Form to update horoscope text for This Week
        <form class="horoscope-form">
            <label for="thisWeekHoroscope">Enter This Week's Horoscope Text:</label>
            <input type="text" id="thisWeekHoroscope" placeholder="Enter new text">
            <button type="button" class="update-horoscope" data-target="thisWeekText">Update This Week's Horoscope</button>
        </form> -->

        <div class="horoscope-container this-week" id="thisWeekHoroscope">
            <div class="horoscope-card">
                <div class="horoscope-title">This Week's Horoscope</div>
                <div class="horoscope-text" id="thisWeekText">
                    Aries, this week's horoscope text goes here for your sign.
                </div>
            </div>
        </div>
    </div> -->

    <script>
        // Function to update the horoscope text with user input
        const updateButtons = document.querySelectorAll(".update-horoscope");

        updateButtons.forEach(button => {
            button.addEventListener("click", function() {
                const targetId = button.getAttribute("data-target");
                const horoscopeInput = document.getElementById(targetId);
                const userHoroscope = button.previousElementSibling.value;
                horoscopeInput.textContent = "Aries, " + userHoroscope;
            });
        });
    </script>
</body>
</html>
