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
        <h1>Introduction to Astrology</h1>
    </header>
    <div class="container">
    <a href="jupiter" class="next-button" style="float: right;" >Next</a>
    <a href="sun1" class="next-button" style="float: right;" >Previous</a>
        <h1>Lingastakam</h1>
        <h2 style="text-align: center;"><strong>|| లింగాష్టకం ||</strong></h2><p>&nbsp;</p>


			<p style="text-align: center; font-size: 110%;"><strong>బ్రహ్మమురారిసురార్చిత లింగం నిర్మలభాసితశోభిత లింగమ్ | జన్మజదుఃఖవినాశక లింగం తత్ప్రణమామి సదా శివ లింగమ్ || ౧ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>దేవమునిప్రవరార్చిత లింగం కామదహం కరుణాకర లింగమ్ | రావణదర్పవినాశన లింగం తత్ప్రణమామి సదా శివ లింగమ్ || ౨ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>దేవమునిప్రవరార్చిత లింగం కామదహం కరుణాకర లింగమ్ | రావణదర్పవినాశన లింగం తత్ప్రణమామి సదా శివ లింగమ్ || ౨ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>సర్వసుగంధసులేపిత లింగం బుద్ధివివర్ధనకారణ లింగమ్ | సిద్ధసురాసురవందిత లింగం తత్ప్రణమామి సదా శివ లింగమ్ || ౩ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>కనకమహామణిభూషిత లింగం ఫణిపతివేష్టితశోభిత లింగమ్ | దక్షసుయజ్ఞవినాశన లింగం తత్ప్రణమామి సదా శివ లింగమ్ || ౪ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>కుంకుమచందనలేపిత లింగం పంకజహారసుశోభిత లింగమ్ | సంచితపాపవినాశన లింగం తత్ప్రణమామి సదా శివ లింగమ్ || ౫ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>దేవగణార్చితసేవిత లింగం భావైర్భక్తిభిరేవ చ లింగమ్ | దినకరకోటిప్రభాకర లింగం తత్ప్రణమామి సదా శివ లింగమ్ || ౬ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>అష్టదళోపరివేష్టిత లింగం సర్వసముద్భవకారణ లింగమ్ | అష్టదరిద్రవినాశన లింగం తత్ప్రణమామి సదా శివ లింగమ్ || ౭ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>సురగురుసురవరపూజిత లింగం సురవనపుష్పసదార్చిత లింగమ్ | పరాత్పరం పరమాత్మక లింగం [** పరమపదం **] తత్ప్రణమామి సదా శివ లింగమ్ || ౮ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>లింగాష్టకమిదం పుణ్యం యః పఠేచ్ఛివసన్నిధౌ | శివలోకమవాప్నోతి శివేన సహ మోదతే ||</strong></p><br />

			
			
			<p style="text-align:center;">బ్రహ్మమురారి సురార్చిత లింగం<br>
బ్రహ్మ విష్ణు దేవతలచే పూజింపబడే లింగం<br>
నిర్మలభాసిత శోభిత లింగం<br>
నిర్మలమైన మాటలతో శోభించబడిన లింగం<br>
జన్మజ దుఃఖ వినాశక లింగం<br>
జన్మ వల్ల పుట్టే దుఃఖాలను నాశనం చేసే లింగం<br>
తత్ప్రణమామి సదాశివ లింగం<br>
నీకు ఇవే నా ప్రణామములు సదాశివ లింగం[1]</p></li>
			
			<p style="text-align:center; ">
      			దేవముని ప్రవరార్చిత లింగం<br>
దేవమునులు ఋషులు పూజించే లింగం<br>
కామదహన కరుణాకర లింగం<br>
కామాన్ని దహనం చేసి, కరుణను చూపే చేతులుగల లింగం<br>
రావణ దర్ప వినాశన లింగం<br>
రావణుని గర్వాన్ని నాశనం చేసిన లింగం<br>
తత్ప్రణమామి సదాశివ లింగం<br>
నీకు ఇవే నా ప్రణామములు సదాశివ లింగం[2]

      		</p>

      		<p style="text-align:center; ">
      			సర్వ సుగంధ సులేపిత లింగం<br>
అన్ని గంధాలు చక్కగా పూసిన లింగం<br>
బుద్ధి వివర్ధన కారణ లింగం<br>
బుద్ధివికాసానికి కారణమైన లింగం<br>
సిద్ధ సురాసుర వందిత లింగం<br>
సిద్దులు దేవతలు రాక్షసులచే కీర్తింపబడే లింగం<br>
తత్ప్రణమామి సదాశివ లింగం<br>
నీకు ఇవే నా ప్రణామములు సదాశివ లింగం[3]

      		</p>

      		<p style="text-align:center; ">
      			కనక మహామణి భూషిత లింగం<br>
బంగారు మహామునులచే అలంకరింపబడే లింగం<br>
ఫణిపతి వేష్టిత శోభిత లింగం<br>
నాగరాజు నివాసంచే అలంకరింపబడే లింగం<br>
దక్ష సుయఙ్ఞ నినాశన లింగం<br>
దక్షుడి యజ్ఞాన్ని నాశనం చేసిన లింగం<br>
తత్ప్రణమామి సదాశివ లింగం<br>
నీకు ఇవే నా ప్రణామములు సదాశివ లింగం[4]

      		</p>

      		

      		<p style="text-align:center; ">
      			
      			కుంకుమ చందన లేపిత లింగం<br>
కుంకుమ గంధము పూయబడిన లింగం<br>
పంకజ హార సుశోభిత లింగం<br>
కాలువల హారంచే శోభించబడే లింగం<br>
సంచిత పాప వినాశన లింగం<br>
సంక్రమించిన పాపాలన్నీ నాశనం చేసే లింగం<br>
తత్ప్రణమామి సదాశివ లింగం<br>
నీకు ఇవే నా ప్రణామములు సదాశివ లింగం[5]

      		</p>

      		<p style="text-align:center; ">
      			
      			దేవగణార్చిత సేవిత లింగం<br>
దేవగణాల చేత పూజింపబడే సేవించబడే లింగం<br>
భావైర్భక్తిభిరేవచ లింగం<br>
భావంచే కూడిన భక్తిచే పూజింపబడే లింగం<br>
దినకర కోటి ప్రభాకర లింగం<br>
కోటి సూర్యుల కాంతిచే వెలిగిపోయే లింగం<br>
తత్ప్రణమామి సదాశివ లింగం<br>
నీకు ఇవే నా ప్రణామములు సదాశివ లింగం[6]

      		</p>

      		<p style="text-align:center; ">
      			
      			అష్టదళోపరివేష్టిత లింగం<br>
ఎనమిది రకాల ఆకులపై నివసించే లింగం<br>
సర్వసముద్భవ కారణ లింగం<br>
అన్నీ సరిగ్గా ఉద్బవించాడని కారణమైన లింగం<br>
అష్టదరిద్ర వినాశన లింగం<br>
అష్ట దారిద్య్రాలను నాశనం చేసి లింగం<br>
తత్ప్రణమామి సదాశివ లింగం<br>
నీకు ఇవే నా ప్రణామములు సదాశివ లింగం[7]

      		</p>

      		<p style="text-align:center; ">
      			
      			సురగురు సురవర పూజిత లింగం<br>
దేవతల గురువు దేవతలు పూజించే లింగం<br>
సురవన పుష్ప సదార్చిత లింగం<br>
దేవతల తోటల్లోని పుష్పాలచే పూజింపబడే లింగం<br>
పరాత్పరం పరమాత్మక లింగం<br>
నీ సన్నిధియే ఒక స్వర్గం లింగమా<br>
తత్ప్రణమామి సదాశివ లింగం<br>
నీకు ఇవే నా ప్రణామములు సదాశివ లింగం[8]

      		</p>

      		<p style="text-align:center; ">
      			
      			లింగాష్టకమిదం పుణ్యం యః పఠేశ్శివ సన్నిధౌ <br>
లింగాష్టకాన్ని శివుడి సన్నిధిలో చదివితే పుణ్యం వొస్తుంది<br>
శివలోకమవాప్నోతి శివేన సహ మోదతే<br>
శివలోకం లభిస్తుంది శివుడిలో ఐక్యమవడానికి మార్గం దొరుకుతుంది

      		</p>
        


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
