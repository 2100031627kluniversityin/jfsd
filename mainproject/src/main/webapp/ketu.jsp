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
        <h1>Navagraha Stotram – నవగ్రహ స్తోత్రం</h1>
    </header>
    <div class="container">
    <a href="sun1" class="next-button" style="float: right;" >Next</a>
    <a href="rahu" class="next-button" style="float: right;" >Previous</a>
        <h1>Navagraha Stotram</h1>
        <h2 style="text-align: center;"><strong>||నవగ్రహ స్తోత్రం
||</strong></h2><p>&nbsp;</p>


			<p style="text-align: center; font-size: 110%;"><strong>నవగ్రహ ధ్యాన శ్లోకం

ఆదిత్యాయ చ సోమాయ మంగళాయ బుధాయ చ |
గురు శుక్ర శనిభ్యశ్చ రాహవే కేతవే నమః ‖</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>రవిః

జపాకుసుమ సంకాశం కాశ్యపేయం మహాద్యుతిమ్ |
తమోఽరిం సర్వ పాపఘ్నం ప్రణతోస్మి దివాకరమ్ ‖</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>చంద్రః

దథిశంఖ తుషారాభం క్షీరోదార్ణవ సంభవమ్ |
నమామి శశినం సోమం శంభో-ర్మకుట భూషణమ్ ‖</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>కుజః

ధరణీ గర్భ సంభూతం విద్యుత్కాంతి సమప్రభమ్ |
కుమారం శక్తిహస్తం తం మంగళం ప్రణమామ్యహమ్ ‖</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>బుధః

ప్రియంగు కలికాశ్యామం రూపేణా ప్రతిమం బుధమ్ |
సౌమ్యం సౌమ్య గుణోపేతం తం బుధం ప్రణమామ్యహమ్ ‖</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>గురుః

దేవానాం చ ఋషీణాం చ గురుం కాంచనసన్నిభమ్ |
బుద్ధిమంతం త్రిలోకేశం తం నమామి బృహస్పతిమ్ ‖</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>శుక్రః

హిమకుంద మృణాళాభం దైత్యానం పరమం గురుమ్ |
సర్వశాస్త్ర ప్రవక్తారం భార్గవం ప్రణమామ్యహమ్ ‖</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>శనిః

నీలాంజన సమాభాసం రవిపుత్రం యమాగ్రజమ్ |
ఛాయా మార్తాండ సంభూతం తం నమామి శనైశ్చరమ్ ‖</strong></p><br />
			<p style="text-align: center; font-size: 110%;"><strong>రాహుః

అర్ధకాయం మహావీరం చంద్రాదిత్య విమర్ధనమ్ |
సింహికా గర్భ సంభూతం తం రాహుం ప్రణమామ్యహమ్ ‖</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>కేతుః

ఫలాశ పుష్ప సంకాశం తారకాగ్రహమస్తకమ్ |
రౌద్రం రౌద్రాత్మకం ఘోరం తం కేతుం ప్రణమామ్యహమ్ ‖</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఫలశ్రుతిః

ఇతి వ్యాస ముఖోద్గీతం యః పఠేత్సు సమాహితః |
దివా వా యది వా రాత్రౌ విఘ్నశాంతి-ర్భవిష్యతి ‖

నరనారీ-నృపాణాం చ భవే-ద్దుఃస్వప్న-నాశనమ్ |
ఐశ్వర్యమతులం తేషామారోగ్యం పుష్టి వర్ధనమ్ ‖

గ్రహనక్షత్రజాః పీడాస్తస్కరాగ్ని సముద్భవాః |
తాస్సర్వాః ప్రశమం యాంతి వ్యాసో బ్రూతే న సంశయః ‖</strong></p><br />


			

			<p style="text-align: center; font-size: 110%;"><strong>ఇతి వ్యాస విరచితం నవగ్రహ స్తోత్రం సంపూర్ణమ్ |</strong></p><br />


			
			
			

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
