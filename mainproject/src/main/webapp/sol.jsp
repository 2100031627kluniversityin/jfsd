<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Solar</title>
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

    <div class="content">
        <h2>Mantras and Slokas</h2>
        <div class="card-container">
            <a href="sun1">
                <div class="card">
                    <div class="astrology-icon">&#9731;</div>
                    <h2>Aditya Hrudayam</h2>
                    <p>Symbolizes: <span>Spirituality, authority, power</span></p>
                </div>
            </a>
            <a href="moon">
                <div class="card">
                    <div class="astrology-icon">&#9789;</div>
                    <h2>Lingastakam</h2>
                    <p>Symbolizes: <span>Emotions, intuition, mind</span></p>
                </div>
            </a>
            <a href="mars">
                <div class="card">
                    <div class="astrology-icon">&#9794;</div>
                    <h2>Bilvashtakam</h2>
                    <p>Symbolizes: <span>Energy, courage, determination</span></p>
                </div>
            </a>
            <a href="mercury">
                <div class="card">
                    <div class="astrology-icon">&#9799;</div>
                    <h2>Krishna Ashtakam</h2>
                    <p>Symbolizes: <span>Communication, intellect, learning</span></p>
                </div>
            </a>
            <a href="jupiter">
                <div class="card">
                    <div class="astrology-icon">&#9792;</div>
                    <h2>Madhurashtakam</h2>
                    <p>Symbolizes: <span>Wisdom, growth, abundance</span></p>
                </div>
            </a>
            <a href="venus">
                <div class="card">
                    <div class="astrology-icon">&#9798;</div>
                    <h2>Jagannatha Ashtakam</h2>
                    <p>Symbolizes: <span>Love, beauty, sensuality</span></p>
                </div>
            </a>
            <a href="saturn">
                <div class="card">
                    <div class="astrology-icon">&#9796;</div>
                    <h2>Dakshinamurthy Ashtakam</h2>
                    <p>Symbolizes: <span>Discipline, responsibility, limitations</span></p>
                </div>
            </a>
            <a href="rahu">
                <div class="card">
                    <div class="astrology-icon">&#9786;</div>
                    <h2>Annapurna Ashtakam</h2>
                    <p>Symbolizes: <span>Desires, ambitions, illusion</span></p>
                </div>
            </a>
            <a href="ketu">
                <div class="card">
                    <div class="astrology-icon">&#9787;</div>
                    <h2>Navagraha Stotram</h2>
                    <p>Symbolizes: <span>Spirituality, detachment, mysticism</span></p>
                </div>
            </a>
        </div>
    </div>
</body>
</html>
