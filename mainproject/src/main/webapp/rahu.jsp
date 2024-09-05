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
        <h1>Annapurna Ashtakam – అన్నపూర్ణా అష్టకం </h1>
    </header>
    <div class="container">
    <a href="ketu" class="next-button" style="float: right;" >Next</a>
    <a href="saturn" class="next-button" style="float: right;" >Previous</a>
        <h1>Annapurna Ashtakam</h1>
        <h2 style="text-align: center;"><strong>||అన్నపూర్ణా అష్టకం||</strong></h2><p>&nbsp;</p>


			<p style="text-align: center; font-size: 110%;"><strong>నిత్యానందకరీ వరాభయకరీ సౌందర్యరత్నాకరీ
నిర్ధూతాఖిలఘోరపావనకరీ ప్రత్యక్షమాహేశ్వరీ |
ప్రాలేయాచలవంశపావనకరీ కాశీపురాధీశ్వరీ
భిక్షాం దేహి కృపావలంబనకరీ మాతాన్నపూర్ణేశ్వరీ || 1 ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>నానారత్నవిచిత్రభూషణకరీ హేమాంబరాడంబరీ
ముక్తాహారవిలంబమానవిలసద్వక్షోజకుంభాంతరీ |
కాశ్మీరాగరువాసితాంగరుచిరా కాశీపురాధీశ్వరీ
భిక్షాం దేహి కృపావలంబనకరీ మాతాన్నపూర్ణేశ్వరీ || 2 ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>యోగానందకరీ రిపుక్షయకరీ ధర్మార్థనిష్ఠాకరీ
చంద్రార్కానలభాసమానలహరీ త్రైలోక్యరక్షాకరీ |
సర్వైశ్వర్యసమస్తవాంఛితకరీ కాశీపురాధీశ్వరీ
భిక్షాం దేహి కృపావలంబనకరీ మాతాన్నపూర్ణేశ్వరీ || 3 ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>కైలాసాచలకందరాలయకరీ గౌరీ ఉమా శంకరీ
కౌమారీ నిగమార్థగోచరకరీ ఓంకారబీజాక్షరీ |
మోక్షద్వారకవాటపాటనకరీ కాశీపురాధీశ్వరీ
భిక్షాం దేహి కృపావలంబనకరీ మాతాన్నపూర్ణేశ్వరీ || 4 ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>దృశ్యాదృశ్యవిభూతివాహనకరీ బ్రహ్మాండభాండోదరీ
లీలానాటకసూత్రఖేలనకరీ విజ్ఞానదీపాంకురీ |
శ్రీవిశ్వేశమనఃప్రసాదనకరీ కాశీపురాధీశ్వరీ
భిక్షాం దేహి కృపావలంబనకరీ మాతాన్నపూర్ణేశ్వరీ || 5 ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఉర్వీసర్వజనేశ్వరీ జయకరీ మాతా కృపాసాగరీ
వేణీనీలసమానకుంతలధరీ నిత్యాన్నదానేశ్వరీ |
సర్వానందకరీ సదా శుభకరీ కాశీపురాధీశ్వరీ
భిక్షాం దేహి కృపావలంబనకరీ మాతాన్నపూర్ణేశ్వరీ || 6 ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఆదిక్షాంతసమస్తవర్ణనకరీ శంభోస్త్రిభావాకరీ
కాశ్మీరాత్రిజలేశ్వరీ త్రిలహరీ నిత్యాంకురా శర్వరీ |
స్వర్గద్వారకవాటపాటనకరీ కాశీపురాధీశ్వరీ
భిక్షాం దేహి కృపావలంబనకరీ మాతాన్నపూర్ణేశ్వరీ || 7 ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>దేవీ సర్వవిచిత్రరత్నరచితా దాక్షాయణీ సుందరీ
వామే స్వాదుపయోధరా ప్రియకరీ సౌభాగ్యమాహేశ్వరీ |
భక్తాభీష్టకరీ సదా శుభకరీ కాశీపురాధీశ్వరీ
భిక్షాం దేహి కృపావలంబనకరీ మాతాన్నపూర్ణేశ్వరీ || 8 ||</strong></p><br />
			<p style="text-align: center; font-size: 110%;"><strong>చంద్రార్కానలకోటికోటిసదృశా చంద్రాంశుబింబాధరీ
చంద్రార్కాగ్నిసమానకుండలధరీ చంద్రార్కవర్ణేశ్వరీ |
మాలాపుస్తకపాశసాంకుశధరీ కాశీపురాధీశ్వరీ
భిక్షాం దేహి కృపావలంబనకరీ మాతాన్నపూర్ణేశ్వరీ || 9 ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>క్షత్రత్రాణకరీ మహాఽభయకరీ మాతా కృపాసాగరీ
సాక్షాన్మోక్షకరీ సదా శివకరీ విశ్వేశ్వరశ్రీధరీ |
దక్షాక్రందకరీ నిరామయకరీ కాశీపురాధీశ్వరీ
భిక్షాం దేహి కృపావలంబనకరీ మాతాన్నపూర్ణేశ్వరీ || 10 ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>అన్నపూర్ణే సదాపూర్ణే శంకరప్రాణవల్లభే |
జ్ఞానవైరాగ్యసిద్ధ్యర్థం భిక్షాం దేహి చ పార్వతి || 11 ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>మాతా చ పార్వతీ దేవీ పితా దేవో మహేశ్వరః |
బాంధవాః శివభక్తాశ్చ స్వదేశో భువనత్రయమ్ || 12 ||</strong></p><br />

			

			<p style="text-align: center; font-size: 110%;"><strong>ఇతి శ్రీ అన్నపూర్ణా అష్టకం సంపూర్ణం ||</strong></p><br />


			
			
			

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
        </ul>
    </div>
    
</div>
</body>
</html>
