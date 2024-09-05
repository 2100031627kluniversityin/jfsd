<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Astrohub</title>
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

        .header {
            background-color: #ffcc00;
            padding: 20px;
            text-align: center;
            border-radius: 0 0 30px 30px;
        }

        .content {
            text-align: center;
            margin: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            padding: 20px;
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
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 300px;
            height: 400px; /* Set a fixed height for all cards */
            margin: 20px;
        }

        .card h2 {
            margin-top: 0;
        }

        .card img {
            max-width: 100%;
            max-height: 100%; /* Added a max-height to ensure images fit within the card */
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="navbar-title">Astrohub</div>
        <div class="navbar-links">
           <a href="/">Home</a>
            <a href="about">Team</a>
            <a href="team">About</a>
            <a href="contact">Contact</a>
            <a href="login">Login</a>
            <a href="register">Register</a>
            <a href="adminlogin">Admin Login</a>
        </div>
    </div>

    <div class="content">
        <div class="card-container">
        
            <div class="card">
                <img src="manoj.jpg" alt="Card Image" width="250" height="250">
                <div class="card-content">
                    <h2>Manoj Kumar Madugula</h2>
                    
                    <p>Backend Developer</p>
                    <a href="https://www.linkedin.com/in/madugula-manoj-kumar-531b27242/">Know more</a>
                </div>
            </div>

            <div class="card">
                <img src="sai.jpg" alt="Card Image" width="250" height="250">
                <div class="card-content">
                    <h2>A SAI VENKAT</h2>
                                        <p>Frontend developer</p>
                    <a href="https://www.linkedin.com/in/sai-venkat-achala-509239226/">Know more</a>
                </div>
            </div>

            <div class="card">
                <img src="https://media.licdn.com/dms/image/D5635AQFWQSy1-y02QA/profile-framedphoto-shrink_800_800/0/1697109362839?e=1699754400&v=beta&t=RKIXq7KwtMKAoibbTdyShLQUkSNsVCf2s-AVyzp-heE" alt="Card Image" width="250" height="250">
                <div class="card-content">
                    <h2>M Balaji</h2>
                    
                    <p>Frontend developer</p>
                    <a href="https://www.linkedin.com/in/muvvala-balaji-357238226/">Know more</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
