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
        <h1>Bilvashtakam . బిల్వాష్టకం ||</h1>
    </header>
    <div class="container">
    <a href="venus" class="next-button" style="float: right;" >Next</a>
    <a href="mercury" class="next-button" style="float: right;" >Previous</a>
        <h1>Bilvashtakam</h1>
        <h2 style="text-align: center;"><strong>|| బిల్వాష్టకం ||</strong></h2><p>&nbsp;</p>


			<p style="text-align: center; font-size: 110%;"><strong>త్రిదళం త్రిగుణాకారం త్రినేత్రం చ త్రియాయుధమ్ । త్రిజన్మ పాపసంహారం ఏకబిల్వం శివార్పితమ్ ॥ 1 ॥</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>త్రిశాఖైః బిల్వపత్రైశ్చ అచ్ఛిద్రైః కోమలైః శుభైః । తవపూజాం కరిష్యామి ఏకబిల్వం శివార్పితమ్ ॥ 2 ॥</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>దర్శనం బిల్వవృక్షస్య స్పర్శనం పాపనాశనమ్ । అఘోరపాపసంహారం ఏకబిల్వం శివార్పితమ్ ॥ 3 ॥</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>సాలగ్రామేషు విప్రేషు తటాకే వనకూపయోః । యజ్ఞ్నకోటి సహస్రాణాం ఏకబిల్వం శివార్పితమ్ ॥ 4 ॥</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>దంతికోటి సహస్రేషు అశ్వమేధ శతాని చ । కోటికన్యాప్రదానేన ఏకబిల్వం శివార్పితమ్ ॥ 5 ॥</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఏకం చ బిల్వపత్రైశ్చ కోటియజ్ఞ్న ఫలం లభేత్ । మహాదేవైశ్చ పూజార్థం ఏకబిల్వం శివార్పితమ్ ॥ 6 ॥</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>కాశీక్షేత్రే నివాసం చ కాలభైరవ దర్శనమ్ । గయాప్రయాగ మే దృష్ట్వా ఏకబిల్వం శివార్పితమ్ ॥ 7 ॥</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఉమయా సహ దేవేశం వాహనం నందిశంకరమ్ । ముచ్యతే సర్వపాపేభ్యో ఏకబిల్వం శివార్పితమ్ ॥ 8 ॥</strong></p><br />


			
			
			

    </div>
    <div class="sidebar">
    <div class="card">
        <h2>Explore More Blogs</h2>
        <ul>
            <li><a href="mars">Bilvashtakam</a></li>
            <li><a href="mercury">Krishna Ashtakam</a></li>
            <li><a href="rahu">Annapurna Ashtakam</a></li>
            <li><a href="saturn">Dakshinamurthy Ashtakam</a></li>
            <li><a href="venus">Jagannatha Ashtakam</a></li>
        </ul>
    </div>
    
</div>
</body>
</html>
