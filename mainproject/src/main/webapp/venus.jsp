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
        <h1>Jagannatha Ashtakam – శ్రీ జగన్నాథాష్టకం </h1>
    </header>
    <div class="container">
    <a href="saturn" class="next-button" style="float: right;" >Next</a>
    <a href="mars" class="next-button" style="float: right;" >Previous</a>
        <h1>Jagannatha Ashtakam</h1>
        <h2 style="text-align: center;"><strong>|| శ్రీ జగన్నాథాష్టకం  ||</strong></h2><p>&nbsp;</p>


			<p style="text-align: center; font-size: 110%;"><strong>కదాచిత్కాళిందీ తటవిపినసంగీతకవరో
ముదా గోపీనారీవదనకమలాస్వాదమధుపః
రమాశంభుబ్రహ్మాఽమరపతిగణేశాఽర్చితపదో
జగన్నాథస్వామీ నయనపథగామీ భవతు మే || ౧ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>భుజే సవ్యే వేణుం శిరసి శిఖిపింఛం కటితటే
దుకూలం నేత్రాంతే సహచరకటాక్షం విదధతే
సదా శ్రీమద్బృందావనవసతిలీలాపరిచయో
జగన్నాథస్వామీ నయనపథగామీ భవతు మే || ౨ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>మహాంభోధేస్తీరే కనకరుచిరే నీలశిఖరే
వసన్ప్రాసాదాంతః సహజబలభద్రేణ బలినా
సుభద్రామధ్యస్థః సకలసురసేవావసరదో
జగన్నాథస్వామీ నయనపథగామీ భవతు మే || ౩ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>కృపాపారావారః సజలజలదశ్రేణిరుచిరో
రమావాణీసోమస్ఫురదమలపద్మోద్భవముఖైః
సురేంద్రైరారాధ్యః శ్రుతిగణశిఖాగీతచరితో
జగన్నాథస్వామీ నయనపథగామీ భవతు మే || ౪ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>రథారూఢో గచ్ఛన్పథి మిళితభూదేవపటలైః
స్తుతిప్రాదుర్భావం ప్రతిపదముపాకర్ణ్య సదయః
దయాసింధుర్బంధుః సకలజగతాం సింధుసుతయా
జగన్నాథస్వామీ నయనపథగామీ భవతు మే || ౫ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>పరబ్రహ్మాపీడః కువలయదళోత్ఫుల్లనయనో
నివాసీ నీలాద్రౌ నిహితచరణోఽనంతశిరసి
రసానందో రాధాసరసవపురాలింగనసుఖో
జగన్నాథస్వామీ నయనపథగామీ భవతు మే || ౬ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>న వై ప్రార్థ్యం రాజ్యం న చ కనకతాం భోగవిభవం
న యాచేఽహం రమ్యాం నిఖిలజనకామ్యాం వరవధూమ్
సదా కాలే కాలే ప్రమథపతినా గీతచరితో
జగన్నాథస్వామీ నయనపథగామీ భవతు మే || ౭ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>హర త్వం సంసారం ద్రుతతరమసారం సురపతే
హర త్వం పాపానాం వితతిమపరాం యాదవపతే
అహో దీనానాథం నిహితమచలం నిశ్చితపదం
జగన్నాథస్వామీ నయనపథగామీ భవతు మే || ౮ ||</strong></p><br />
			<p style="text-align: center; font-size: 110%;"><strong>జగన్నాథాష్టకం పుణ్యం యః పఠేత్ప్రయతః శుచి |
సర్వపాపవిశుద్ధాత్మా విష్ణులోకం స గచ్ఛతి ||ఇతి శ్రీ జగన్నాథాష్టకం ||</strong></p><br />


			
			
			

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
