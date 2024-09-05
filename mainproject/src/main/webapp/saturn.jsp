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
        <h1>Dakshinamurthy Ashtakam – దక్షిణామూర్త్యష్టకం </h1>
    </header>
    <div class="container">
    <a href="rahu" class="next-button" style="float: right;" >Next</a>
    <a href="venus" class="next-button" style="float: right;" >Previous</a>
        <h1>Dakshinamurthy Ashtakam</h1>
        <h2 style="text-align: center;"><strong>||దక్షిణామూర్త్యష్టకం||</strong></h2><p>&nbsp;</p>


			<p style="text-align: center; font-size: 110%;"><strong>విశ్వం దర్పణదృశ్యమాననగరీతుల్యం నిజాంతర్గతం
పశ్యన్నాత్మని మాయయా బహిరివోద్భూతం యథా నిద్రయా
యః సాక్షాత్కురుతే ప్రబోధసమయే స్వాత్మానమేవాద్వయం
తస్మై శ్రీ గురుమూర్తయే నమ ఇదం శ్రీ దక్షిణామూర్తయే || ౧ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>బీజస్యాంతరివాంకురో జగదిదం ప్రాఙ్నిర్వికల్పం పునః
మాయాకల్పితదేశకాలకలనావైచిత్ర్యచిత్రీకృతమ్
మాయావీవ విజృంభయత్యపి మహాయోగీవ యః స్వేచ్ఛయా
తస్మై శ్రీ గురుమూర్తయే నమ ఇదం శ్రీ దక్షిణామూర్తయే || ౨ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>యస్యైవ స్ఫురణం సదాత్మకమసత్కల్పార్థగం భాసతే
సాక్షాత్తత్త్వమసీతి వేదవచసా యో బోధయత్యాశ్రితాన్
యత్సాక్షాత్కరణాద్భవేన్న పునరావృత్తిర్భవాంభోనిధౌ
తస్మై శ్రీ గురుమూర్తయే నమ ఇదం శ్రీ దక్షిణామూర్తయే || ౩ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>నానాచ్ఛిద్రఘటోదరస్థితమహాదీపప్రభాభాస్వరం
జ్ఞానం యస్య తు చక్షురాదికరణద్వారా బహిః స్పందతే
జానామీతి తమేవ భాంతమనుభాత్యేతత్సమస్తం జగత్
తస్మై శ్రీ గురుమూర్తయే నమ ఇదం శ్రీ దక్షిణామూర్తయే || ౪ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>దేహం ప్రాణమపీంద్రియాణ్యపి చలాం బుద్ధిం చ శూన్యం విదుః
స్త్రీబాలాంధజడోపమాస్త్వహమితి భ్రాంతా భృశం వాదినః
మాయాశక్తివిలాసకల్పితమహావ్యామోహసంహారిణే
తస్మై శ్రీ గురుమూర్తయే నమ ఇదం శ్రీ దక్షిణామూర్తయే || ౫ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>రాహుగ్రస్తదివాకరేందుసదృశో మాయాసమాచ్ఛాదనాత్
సన్మాత్రః కరణోపసంహరణతో యోఽభూత్సుషుప్తః పుమాన్
ప్రాగస్వాప్సమితి ప్రబోధసమయే యః ప్రత్యభిజ్ఞాయతే
తస్మై శ్రీ గురుమూర్తయే నమ ఇదం శ్రీ దక్షిణామూర్తయే || ౬ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>బాల్యాదిష్వపి జాగ్రదాదిషు తథా సర్వాస్వవస్థాస్వపి
వ్యావృత్తాస్వనువర్తమానమహమిత్యంతః స్ఫురంతం సదా
స్వాత్మానం ప్రకటీకరోతి భజతాం యో ముద్రయా భద్రయా
తస్మై శ్రీ గురుమూర్తయే నమ ఇదం శ్రీ దక్షిణామూర్తయే || ౭ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>విశ్వం పశ్యతి కార్యకారణతయా స్వస్వామిసంబంధతః
శిష్యాచార్యతయా తథైవ పితృపుత్రాద్యాత్మనా భేదతః
స్వప్నే జాగ్రతి వా య ఏష పురుషో మాయాపరిభ్రామితః
తస్మై శ్రీ గురుమూర్తయే నమ ఇదం శ్రీ దక్షిణామూర్తయే || ౮ ||</strong></p><br />
			<p style="text-align: center; font-size: 110%;"><strong>భూరంభాంస్యనలోఽనిలోఽంబరమహర్నాథో హిమాంశుః పుమాన్
ఇత్యాభాతి చరాచరాత్మకమిదం యస్యైవ మూర్త్యష్టకమ్
నాన్యత్కించన విద్యతే విమృశతాం యస్మాత్పరస్మాద్విభోః
తస్మై శ్రీ గురుమూర్తయే నమ ఇదం శ్రీ దక్షిణామూర్తయే || ౯ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>సర్వాత్మత్వమితి స్ఫుటీకృతమిదం యస్మాదముష్మింస్తవే
తేనాస్య శ్రవణాత్తదర్థమననాద్ధ్యానాచ్చ సంకీర్తనాత్
సర్వాత్మత్వమహావిభూతిసహితం స్యాదీశ్వరత్వం స్వతః
సిద్ధ్యేత్తత్పునరష్టధా పరిణతం చైశ్వర్యమవ్యాహతమ్ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఇతి శ్రీ దక్షిణామూర్త్యష్టకం సంపూర్ణం ||</strong></p><br />


			
			
			

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
