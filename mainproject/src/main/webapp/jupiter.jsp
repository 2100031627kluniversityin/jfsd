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
            <a href="zodiac">Zodiac</a>
            <a href="sol">Solar</a>
            <a href="logout">Logout</a>
        </div>
    </div>
    <header>
        <h1>Madhurashtakam – మధురాష్టకం </h1>
    </header>
    <div class="container">
    <a href="mercury" class="next-button" style="float: right;" >Next</a>
    <a href="moon" class="next-button" style="float: right;" >Previous</a>
        <h1>Madhurashtakam</h1>
        <h2 style="text-align: center;"><strong>|| మధురాష్టకం ||</strong></h2><p>&nbsp;</p>


			<p style="text-align: center; font-size: 110%;"><strong>అధరం మధురం వదనం మధురం
నయనం మధురం హసితం మధురం |
హృదయం మధురం గమనం మధురం
మధురాధిపతేరఖిలం మధురం || ౧ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>వచనం మధురం చరితం మధురం
వసనం మధురం వలితం మధురం |
చలితం మధురం భ్రమితం మధురం
మధురాధిపతేరఖిలం మధురం || ౨ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>వేణుర్మధురో రేణుర్మధురః
పాణిర్మధురః పాదౌ మధురౌ |
నృత్యం మధురం సఖ్యం మధురం
మధురాధిపతేరఖిలం మధురం || ౩ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>గీతం మధురం పీతం మధురం
భుక్తం మధురం సుప్తం మధురం |
రూపం మధురం తిలకం మధురం
మధురాధిపతేరఖిలం మధురం || ౪ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>కరణం మధురం తరణం మధురం
హరణం మధురం స్మరణం మధురం |
వమితం మధురం శమితం మధురం
మధురాధిపతేరఖిలం మధురం || ౫ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>గుంజా మధురా మాలా మధురా
యమునా మధురా వీచీ మధురా |
సలిలం మధురం కమలం మధురం
మధురాధిపతేరఖిలం మధురం || ౬ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>గోపీ మధురా లీలా మధురా
యుక్తం మధురం ముక్తం మధురం |
దృష్టం మధురం శిష్టం మధురం
మధురాధిపతేరఖిలం మధురం || ౭ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>గోపా మధురా గావో మధురా
యష్టిర్మధురా సృష్టిర్మధురా |
దలితం మధురం ఫలితం మధురం
మధురాధిపతేరఖిలం మధురం || ౮ ||</strong></p><br />
			<p style="text-align: center; font-size: 110%;"><strong>ఇతి శ్రీ మధురాష్టకం ||</strong></p><br />


			
			
			

    </div>
    <div class="sidebar">
    <div class="card">
        <h2>Explore More Blogs</h2>
        <ul>
            <li><a href="sun1">Aditya Hrudayam</a></li>
            <li><a href="moon">Lingastakam</a></li>
            <li><a href="jupiter">Madhurashtakam</a></li>
            <li><a href="ketu">Navagraha Stotram</a></li>
            <li><a href="mars">Bilvashtakam</a></li>
        </ul>
    </div>
    
</div>
</body>
</html>
