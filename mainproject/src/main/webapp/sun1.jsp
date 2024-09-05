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
    <a href="moon" class="next-button" style="float: right;" >Next</a>
        <h1>Aditya Hrudayam in Telugu</h1>
        <h2 style="text-align: center;"><strong>|| ఆదిత్య హృదయమ్‌ ||</strong></h2><p>&nbsp;</p>

			<p style="text-align: center; font-size: 110%;"><strong>| ధ్యానం |</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>నమస్సవిత్రే జగదేక చక్షుసే<br />
			జగత్ప్రసూతి స్థితి నాశహేతవే <br />
			త్రయీమయాయ త్రిగుణాత్మధారిణే <br />
			విరించి నారాయణ శంకరాత్మనే </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>తతో యుద్ధపరిశ్రాంతం సమరే చింతయాస్థితమ్‌ |<br />
			రావణం చాగ్రతో దృష్ట్వా యుద్ధాయ సముపస్థితమ్‌  || ౧ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>దైవతైశ్చ సమాగమ్య ద్రష్టుమభ్యాగతో రణమ్‌  | <br />
			ఉపాగమ్యా బ్రవీద్రామం అగస్త్యో భగమాన్ ఋషిః  || ౨ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>రామ రామ మహాబాహో శృణుగుహ్యం సనాతనమ్‌  | <br />
			యేనసర్వానరీన్‌ వత్స సమరే విజయిష్యసి  || ౩ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఆదిత్య హృదయం పుణ్యం సర్వశత్రు వినాశనమ్‌  |<br />
			జయావహం జపేన్నిత్యం అక్షయం పరమం శివమ్‌  || ౪ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>సర్వమంగల మాంగల్యం సర్వపాప ప్రణాశనమ్‌  |<br />
			చింతాశోక ప్రశమనం ఆయుర్వర్ధన ముత్తమమ్‌  || ౫ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>రశ్మిమంతం సముద్యంతం దేవాసుర నమస్కృతమ్‌  |<br />
			పూజయస్వ వివస్వంతం భాస్కరం భువనేశ్వరమ్‌  || ౬ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>సర్వదేవాత్మకో హ్యేష తేజస్వీ రశ్మిభావనః  | <br />
			ఏష దేవాసుర గణాన్‌ లోకాన్‌ పాతి గభస్తిభిః  || ౭ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఏష బ్రహ్మా చ విష్ణుశ్చ శివః స్కంధః ప్రజాపతిః  |<br />
			మహేంద్రో ధనదః కాలో యమః సోమో హ్యపాంపతిః || ౮ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>పితరో వసవః సాధ్యా హ్యశ్వినౌ మరుతో మనుః  | <br />
			వాయుర్వహ్నిః ప్రజాప్రాణ ఋతుకర్తా ప్రభాకరః  || ౯ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఆదిత్యః సవితా సూర్యః ఖగః పూషా గభస్తిమాన్‌  | <br />
			సువర్ణసదృశో భానుః హిరణ్యరేతా దివాకరః  || ౧౦ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>హరిదశ్వః సహస్రార్చిః సప్తసప్తిర్మరీచిమాన్‌  |<br />
			తిమిరోన్మథనః శంభుః త్వష్టా మార్తండకోఽంశుమాన్‌  || ౧౧ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>హిరణ్యగర్భః శిశిరః తపనో భాస్కరో రవిః  | <br />
			అగ్నిగర్భోఽదితేః పుత్రః శంఖః శిశిరనాశనః  || ౧౨ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>వ్యోమనాథ స్తమోభేదీ ఋగ్యజు:సామపారగః  | <br />
			ఘనావృష్టిరపాం మిత్రో వింధ్యవీథీ ప్లవంగమః  || ౧౩ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఆతపీ మండలీ మృత్యుః పింగలః సర్వతాపనః  | <br />
			కవిర్విశ్వో మహాతేజా రక్తః సర్వభవోద్భవః  || ౧౪ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>నక్షత్రగ్రహ తారాణాం అధిపో విశ్వభావనః  | <br />
			తేజసామపి తేజస్వీ ద్వాదశాత్మన్నమోఽస్తుతే  || ౧౫ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>నమః పూర్వాయ గిరయే పశ్చిమాయాద్రయే నమః  | <br />
			జ్యోతిర్గణానాం పతయే దీనాధిపతయే నమః  || ౧౬ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>జయాయ జయభద్రాయ హర్యశ్వాయ నమో నమః | <br />
			నమో నమః సహస్రాంశో ఆదిత్యాయ నమో నమః  || ౧౭ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>నమః ఉగ్రాయ వీరాయ సారంగాయ నమో నమః  |<br />
			నమః పద్మప్రబోధాయ మార్తాండాయ నమో నమః  || ౧౮ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>బ్రహ్మేశానాచ్యుతేశాయ సూర్యాయాదిత్య వర్చసే  | <br />
			భాస్వతే సర్వభక్షాయ రౌద్రాయ వపుషే నమః  || ౧౯ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>తమోఘ్నాయ హిమఘ్నాయ శత్రుఘ్నాయా మితాత్మనే  |<br />
			కృతఘ్నఘ్నాయ దేవాయ జ్యోతిషాం పతయే నమః  || ౨౦ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>తప్త చామీకరాభాయ వహ్నయే విశ్వకర్మణే |<br />
			నమస్తమోఽభి నిఘ్నాయ రుచయే లోకసాక్షిణే  || ౨౧ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>నాశయత్యేష వై భూతం తదేవ సృజతి ప్రభుః  | <br />
			పాయత్యేష తపత్యేష వర్షత్యేష గభస్తిభిః  || ౨౨ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఏష సుప్తేషు జాగర్తి భూతేషు పరినిష్ఠితః  | <br />
			ఏష ఏవాగ్నిహోత్రం చ ఫలం చైవాగ్ని హోత్రిణామ్‌  || ౨౩ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>వేదాశ్చ క్రతవశ్చైవ క్రతూనాం ఫలమేవ చ  |<br />
			యాని కృత్యాని లోకేషు సర్వ ఏష రవిః ప్రభుః  || ౨౪ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>| ఫలశ్రుతిః |</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఏనమాపత్సు కృచ్ఛ్రేషు కాంతారేషు భయేషు చ |<br />
			కీర్తయన్‌ పురుషః కశ్చిన్నావశీ దతి రాఘవ  || ౨౫ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>పూజయస్వైన మేకాగ్రో దేవదేవం జగత్పతిమ్‌  |<br />
			ఏతత్‌ త్రిగుణితం జప్త్వా యుద్ధేషు విజయిష్యసి  || ౨౬ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>అస్మిన్‌ క్షణే మహాబాహో రావణం త్వం వధిష్యసి  |<br />
			ఏవముక్త్వా తదాగస్త్యో జగామ చ యథాగతమ్‌  || ౨౭ ||</strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఏతచ్ఛ్రుత్వా మహాతేజాః నష్టశోకోఽభవత్తదా  |<br />
			ధారయామాస సుప్రీతో రాఘవః ప్రయతాత్మవాన్‌ || ౨౮ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>ఆదిత్యం ప్రేక్ష్య జప్త్వాతు పరం హర్షమవాప్తవాన్‌ | <br />
			త్రిరాచమ్య శుచిర్భూత్వా ధనురాదాయ వీర్యవాన్‌  || ౨౯ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>రావణం ప్రేక్ష్య హృష్టాత్మా యుద్ధాయ సముపాగమత్‌  |<br />
			సర్వయత్నేన మహతా వధే తస్య ధృతోఽభవత్‌  || ౩౦ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>అథ రవిరవదన్నిరీక్ష్య రామం ముదితమనాః పరమం ప్రహృష్యమాణః  |<br />
			నిశిచరపతిసంక్షయం విదిత్వా సురగణ మధ్యగతో వచస్త్వరేతి || ౩౧ || </strong></p><br />

			<p style="text-align: center; font-size: 110%;"><strong>|| ఇతి ఆదిత్య హృదయ స్తోత్రమ్‌ సంపూర్ణమ్‌ ||</strong></p><br />
			
			<h3 id="about-section"><strong>About Aditya Hrudayam in Telugu</strong></h3>
			<p style="font-size: 96%;">Aditya Hrudaya Stotram Telugu is a powerful, sacred hymn dedicated to Lord Surya (Sun God). Sage Agastya composed this mantra and gave it to Sri Rama, on the battlefield of the Lanka war. The word 'Aditya' means 'the son of Aditi', which is another name for Surya, and  ‘Hrudaya’ means heart, soul, or divine knowledge. This hymn gives us divine knowledge about Sun God.</p>
			<p style="font-size: 96%;">Aditya Hrudayam mantra is mentioned in the Yuddha Kanda, the sixth chapter of the epic Ramayana. It contains 31 shlokas (verses) and it is recited to invoke the blessings of the Lord Sun for success, health, and prosperity. The theme of the Aditya Stotra includes the glory and power of Lord Surya, his abilities as a creator, protector, and destroyer of the universe, and how a devotee can use the power of the Sun to vanquish the enemies and get protection. </p>
			<p style="font-size: 96%;">Aditya Hridayam hymn was given to Rama by Sage Agastya to win the war against the demon Ravana. Even though, the hymn was originally recited to win an external battle, it will be useful for many purposes. We all face problems internally and externally and solving life problems is no less than a battle. Therefore, Aditya Hrudayam gives strength and determination to face any challenges in life. </p>
			<p style="font-size: 96%;">Reciting Aditya Hrudayam in front of the Sun is more beneficial. You can recite this in the mornings and in the evening times. Offer water three times and recite this hymn with utmost devotion. Not only will you get the spiritual benefit of chanting mantras, but coming in contact with sunlight will also be beneficial from the point of view of health. It is always better to know the meaning of the mantra while chanting. The translation of the Aditya Hrudayam Lyrics in Telugu is given below. You can chant this daily with devotion to receive the blessings of Lord Surya.</p>
			<br />

			<h3 style="font-size: 130%;"><strong>ఆదిత్య హృదయం</strong></h3>
			<p style="font-size: 96%;">ఆదిత్య హృదయ స్తోత్రం అనేది సూర్య భగవానుడికి (సూర్య దేవుడు) అంకితం చేయబడిన శక్తివంతమైన, పవిత్రమైన శ్లోకం. అగస్త్య మహర్షి ఈ మంత్రాన్ని రచించి, లంకా యుద్ధభూమిలో శ్రీరాముడికి ఇచ్చాడు. 'ఆదిత్య' అనే పదానికి 'అదితి కుమారుడు' అని అర్థం, ఇది సూర్యునికి మరొక పేరు, మరియు 'హృదయ' అంటే హృదయం, ఆత్మ లేదా దైవిక జ్ఞానం. ఈ శ్లోకం మనకు సూర్య భగవానుడి గురించి దివ్య జ్ఞానాన్ని అందిస్తుంది.</p>
			<p style="font-size: 96%;">ఆదిత్య హృదయం మంత్రం రామాయణంలోని ఆరవ అధ్యాయం యుద్ధ కాండలో ప్రస్తావించబడింది. ఇది 31 శ్లోకాలు (శ్లోకాలు) కలిగి ఉంది మరియు విజయం, ఆరోగ్యం మరియు శ్రేయస్సు కోసం లార్డ్ సూర్యుని ఆశీర్వాదాలను కోరేందుకు ఇది పఠించబడింది. ఆదిత్య స్తోత్రం యొక్క ఇతివృత్తం సూర్య భగవానుడి మహిమ మరియు శక్తి, సృష్టికర్త, రక్షకుడు మరియు విశ్వాన్ని నాశనం చేసే అతని సామర్థ్యాలు మరియు శత్రువులను ఓడించడానికి మరియు రక్షణ పొందడానికి ఒక భక్తుడు సూర్యుని శక్తిని ఎలా ఉపయోగించగలడు.</p>
			<p style="font-size: 96%;">రాక్షసుడైన రావణుడితో యుద్ధంలో విజయం సాధించడానికి అగస్త్య మహర్షి రాముడికి ఆదిత్య హృదయం శ్లోకం అందించాడు. నిజానికి ఈ శ్లోకం బాహ్య యుద్ధంలో గెలవడానికి పఠించినప్పటికీ, ఇది అనేక ప్రయోజనాల కోసం ఉపయోగపడుతుంది. మనమందరం అంతర్గతంగా మరియు బాహ్యంగా సమస్యలను ఎదుర్కొంటాము మరియు జీవిత సమస్యలను పరిష్కరించడం అనేది యుద్ధం కంటే తక్కువ కాదు. అందువల్ల, ఆదిత్య హృదయం జీవితంలో ఎలాంటి సవాళ్లనైనా ఎదుర్కొనే శక్తిని మరియు దృఢ నిశ్చయాన్ని ఇస్తుంది.</p>
			<p style="font-size: 96%;">సూర్యుని ముందు ఆదిత్య హృదయం పఠించడం వల్ల ఎక్కువ మేలు జరుగుతుంది. మీరు దీన్ని ఉదయం మరియు సాయంత్రం వేళల్లో పఠించవచ్చు. మూడుసార్లు నీటిని సమర్పించి, అత్యంత భక్తితో ఈ స్తోత్రాన్ని పఠించండి. మంత్రాలను పఠించడం ద్వారా మీరు ఆధ్యాత్మిక ప్రయోజనాలను పొందడమే కాకుండా, సూర్యకాంతితో తాకడం వల్ల ఆరోగ్య పరంగా కూడా ప్రయోజనకరంగా ఉంటుంది.</p>
			<br />
			<h4 style="font-size: 130%;" id="meaning-section"><strong>Aditya Hrudayam Stotram Meaning in Telugu</strong></h4>
			<p style="font-size: 96%;">జపించేటప్పుడు మంత్రం యొక్క అర్థం తెలుసుకోవడం ఎల్లప్పుడూ మంచిది. ఆదిత్య హృదయం యొక్క అనువాదం క్రింద ఇవ్వబడింది. సూర్య భగవానుడి అనుగ్రహాన్ని పొందేందుకు మీరు దీన్ని ప్రతిరోజూ భక్తితో జపించవచ్చు.</p><br />
            <ul class="list-group list-group-flush">
			<li class="list-group-item"><p style="font-size: 96%;"><strong>నమస్సవిత్రే జగదేక చక్షుసే<br />
			జగత్ప్రసూతి స్థితి నాశహేతవే <br />
			త్రయీమయాయ త్రిగుణాత్మధారిణే <br />
			విరించి నారాయణ శంకరాత్మనే </strong></p>
			<p style="font-size: 96%;">సూర్య భగవానుడి అంశ అయిన సావిత్రుడికి నమస్కారాలు. విశ్వం యొక్క సృష్టి, సంరక్షణ మరియు నాశనానికి మీరే కారణం. మీరు మూడు గుణాల (సత్వ, రజస్సు మరియు తమస్సు) స్వరూపులు. మీరు బ్రహ్మ, విష్ణు మరియు శంకరులు మాత్రమే.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>తతో యుద్ధపరిశ్రాంతం సమరే చింతయాస్థితమ్‌ |<br />
			రావణం చాగ్రతో దృష్ట్వా యుద్ధాయ సముపస్థితమ్‌  || ౧ || </strong></p>
			<p style="font-size: 96%;">అలసిపోయిన శ్రీరాముడు యుద్ధం మధ్యలో తీవ్ర ఆలోచనలో ఉన్నాడు. మరియు రావణుడు తన ముందు నిలబడి యుద్దానికి పూర్తిగా సిద్ధమయ్యాడా.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>దైవతైశ్చ సమాగమ్య ద్రష్టుమభ్యాగతో రణమ్‌  | <br />
			ఉపాగమ్యా బ్రవీద్రామం అగస్త్యో భగమాన్ ఋషిః  || ౨ || </strong></p>
			<p style="font-size: 96%;">ఇతర దేవతలతో యుద్ధం చూడడానికి అక్కడికి వచ్చిన అగస్త్య మహర్షి, చింతతో పొంగిపోయిన రాముడి వద్దకు వచ్చి ఇలా అన్నాడు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>రామ రామ మహాబాహో శృణుగుహ్యం సనాతనమ్‌  | <br />
			యేనసర్వానరీన్‌ వత్స సమరే విజయిష్యసి  || ౩ || </strong></p>
			<p style="font-size: 96%;">ఓ మహాయోధుడైన రామా, నేను చెబుతున్న ఈ అద్భుతమైన రహస్యం వినండి. దీని ద్వారా, నా ప్రియమైన, మీరు శత్రువులందరినీ జయించారు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>ఆదిత్య హృదయం పుణ్యం సర్వశత్రు వినాశనమ్‌  |<br />
			జయావహం జపేన్నిత్యం అక్షయం పరమం శివమ్‌  || ౪ ||</strong></p> 
			<p style="font-size: 96%;">ఆదిత్య హృదయం అనేది శత్రువులందరినీ నాశనం చేసే పవిత్రమైన శ్లోకం. రోజూ పారాయణం చేయడం వల్ల జయం, అంతులేని ఆనందం కలుగుతాయి.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>సర్వమంగల మాంగల్యం సర్వపాప ప్రణాశనమ్‌  |<br />
			చింతాశోక ప్రశమనం ఆయుర్వర్ధన ముత్తమమ్‌  || ౫ ||</strong></p>
			<p style="font-size: 96%;">ఈ మంగళకరమైన స్తోత్రం శ్రేయస్సును కలిగిస్తుంది మరియు సమస్త పాపాలను నాశనం చేస్తుంది. ఇది అన్ని చింతలను మరియు దుఃఖాలను తొలగిస్తుంది మరియు జీవిత దీర్ఘాయువును పెంచుతుంది.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>రశ్మిమంతం సముద్యంతం దేవాసుర నమస్కృతమ్‌  |<br />
			పూజయస్వ వివస్వంతం భాస్కరం భువనేశ్వరమ్‌  || ౬ ||</strong></p>
			<p style="font-size: 96%;">అందరినీ సమానంగా పోషించే కిరణాలతో నిండిన, దేవతలు మరియు రాక్షసులు ఇద్దరూ ఒకేలా పూజించబడుతూ, ఈ విశ్వానికి అధిపతి అయిన సూర్య భగవానుడికి నమస్కారము.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>సర్వదేవాత్మకో హ్యేష తేజస్వీ రశ్మిభావనః  | <br />
			ఏష దేవాసుర గణాన్‌ లోకాన్‌ పాతి గభస్తిభిః  || ౭ || </strong></p>
			<p style="font-size: 96%;">సకల దేవతలకు ఆత్మగా ఉంటూ, తేజోమయ కిరణాలతో ప్రకాశిస్తూ, లోకాన్ని శక్తివంతం చేస్తూ, తన కిరణాలతో దేవతలను, రాక్షసులను రక్షించేవాడు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>ఏష బ్రహ్మా చ విష్ణుశ్చ శివః స్కంధః ప్రజాపతిః  |<br />
			మహేంద్రో ధనదః కాలో యమః సోమో హ్యపాంపతిః || ౮ || </strong></p>
			<p style="font-size: 96%;">బ్రహ్మ (సృష్టికర్త), విష్ణువు (రక్షకుడు), శివుడు (నాశనము చేసేవాడు), స్కందుడు (శివుని కుమారుడు), ప్రజాపతి (జీవులకు ప్రభువు), ఇంద్రుడు (దేవతల రాజు), కుబేరుడు (సంపద దేవుడు), కాళ (దేవుడు) సమయం), యమ (మరణానికి దేవుడు), చంద్రుడు (మనస్సు యొక్క దేవుడు), మరియు వరుణుడు (నీటి దేవుడు) సూర్య భగవానుడి యొక్క విభిన్న రూపాలు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>పితరో వసవః సాధ్యా హ్యశ్వినౌ మరుతో మనుః  | <br />
			వాయుర్వహ్నిః ప్రజాప్రాణ ఋతుకర్తా ప్రభాకరః  || ౯ || </strong></p>
			<p style="font-size: 96%;">పితృలు (పూర్వీకులు), ఎనిమిది వసువులు (పరివార దేవతలు), సాధ్యలు (ధర్మ పుత్రులు), అశ్వినులు (దేవతల వైద్యులు), మరుత్తులు (వాయుదేవతలు), మను (మొదటి మనిషి), వాయు (వాయువు దేవుడు) ), అగ్ని (అగ్ని దేవుడు), ప్రాణ (శ్వాస), రుతుకర్త (ఋతువుల సృష్టికర్త) మరియు ప్రభాకర (కాంతిని ఇచ్చేవాడు) సూర్య భగవానుడి యొక్క విభిన్న రూపాలు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>ఆదిత్యః సవితా సూర్యః ఖగః పూషా గభస్తిమాన్‌  | <br />
			సువర్ణసదృశో భానుః హిరణ్యరేతా దివాకరః  || ౧౦ ||</strong></p>
			<p style="font-size: 96%;">అతని ఇతర పేర్లు ఆదిత్య (అదితి కుమారుడు), సవిత (అన్ని జీవులకు మూలం), సూర్యుడు (సూర్యదేవుడు), ఖగ (అంతరిక్షంలో కదిలేవాడు), పూష (పోషించే దేవుడు), గభస్తిమాన్ (కిరణాలు కలిగినవాడు). అతను తన కోర్ నుండి బంగారు కిరణాలను ప్రసరింపజేస్తాడు మరియు అందరికీ ప్రకాశవంతమైన రోజును సృష్టిస్తాడు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>హరిదశ్వః సహస్రార్చిః సప్తసప్తిర్మరీచిమాన్‌  |<br />
			తిమిరోన్మథనః శంభుః త్వష్టా మార్తండకోఽంశుమాన్‌  || ౧౧ || </strong></p>
			<p style="font-size: 96%;">అతని నుండి వేలకొద్దీ బంగారు వర్ణ కిరణాలు గుర్రాలలా వెలువడుతున్నాయి. కిరణాలలో కాంతిని ఉత్పత్తి చేసే ఏడు గుర్రాలు (ఏడు రకాల రంగులు) ఉంటాయి. ఈ కిరణాలు ప్రతిచోటా చొచ్చుకుపోతాయి, ఇది చీకటిని పారద్రోలి, ఆనందాన్ని ఇస్తుంది మరియు జీవితాన్ని తిరిగి నింపుతుంది (మార్తాండ).</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>హిరణ్యగర్భః శిశిరః తపనో భాస్కరో రవిః  | <br />
			అగ్నిగర్భోఽదితేః పుత్రః శంఖః శిశిరనాశనః  || ౧౨ || </strong></p>
			<p style="font-size: 96%;">అతని బంగారు గర్భం మండుతుంది మరియు ఆకాశంలో కాంతిని అందిస్తుంది. అదితి (సూర్య) కుమారుని కడుపులోని అగ్ని అనిశ్చితిని మరియు జడత్వాన్ని తొలగిస్తుంది.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>వ్యోమనాథ స్తమోభేదీ ఋగ్యజు:సామపారగః  | <br />
			ఘనావృష్టిరపాం మిత్రో వింధ్యవీథీ ప్లవంగమః  || ౧౩ || </strong></p>
			<p style="font-size: 96%;">ఆకాశానికి అధిపతిగా ఉంటూ, జ్ఞానాన్ని (ఋగ్, యజుర్, సామవేదాలు వంటి వేదాలలో ప్రావీణ్యం కలిగి ఉండటం) ద్వారా మనలోని అజ్ఞానాన్ని పోగొట్టడానికి సహాయం చేస్తాడు. అతను, జ్ఞానానికి ప్రభువుగా (మిత్ర) ఆకాశంలో కదులుతాడు మరియు భారీ వర్షంలా జ్ఞానాన్ని కురిపించాడు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>ఆతపీ మండలీ మృత్యుః పింగలః సర్వతాపనః  | <br />
			కవిర్విశ్వో మహాతేజా రక్తః సర్వభవోద్భవః  || ౧౪ || </strong></p>
			<p style="font-size: 96%;">సౌరశక్తి ఛానల్ (పింగళ నాడి) ద్వారా ప్రవహించే శక్తి జీవన్మరణ చక్రానికి కారణమవుతుంది. అతను తన తేజస్సు మరియు మండుతున్న శక్తితో ఈ అద్భుతమైన ప్రపంచాన్ని సృష్టించి, నియంత్రించే కవిలా కనిపిస్తాడు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>నక్షత్రగ్రహ తారాణాం అధిపో విశ్వభావనః  | <br />
			తేజసామపి తేజస్వీ ద్వాదశాత్మన్నమోఽస్తుతే  || ౧౫ || </strong></p>
			<p style="font-size: 96%;">అతను నక్షత్రరాశులు, గ్రహాలు మరియు నక్షత్రాలకు అధిపతి మరియు ఈ విశ్వం యొక్క సృష్టికర్త. మిక్కిలి శక్తివంతుడు, పన్నెండు రూపాలలో దర్శనమిస్తున్న అతనికి నమస్కారము.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>నమః పూర్వాయ గిరయే పశ్చిమాయాద్రయే నమః  | <br />
			జ్యోతిర్గణానాం పతయే దీనాధిపతయే నమః  || ౧౬ || </strong></p>
			<p style="font-size: 96%;">తూర్పున ఉదయించి పడమర దిక్కున అస్తమించేవాడికి నమస్కారం. నక్షత్ర సమూహానికి అధిపతికి మరియు నాటి స్వామికి నమస్కారాలు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>జయాయ జయభద్రాయ హర్యశ్వాయ నమో నమః | <br />
			నమో నమః సహస్రాంశో ఆదిత్యాయ నమో నమః  || ౧౭ || </strong></p>
			<p style="font-size: 96%;">విజయాన్ని ఇచ్చేవాడికి, విజయంతో పాటు అదృష్టాన్ని కూడా ఇచ్చేవాడికి నమస్కారం. కిరణాలుగా వేల భాగములుగా వ్యాపించిన అదితి పుత్రునికి నమస్కారము.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>నమః ఉగ్రాయ వీరాయ సారంగాయ నమో నమః  |<br />
			నమః పద్మప్రబోధాయ మార్తాండాయ నమో నమః  || ౧౮ || </strong></p>
			<p style="font-size: 96%;">పరాక్రమవంతుడు, ధైర్యవంతుడు, వేగంగా ప్రయాణించే వాడికి నమస్కారం. కమలాన్ని వికసించేవాడికి (లేదా శరీరంలోని చక్రాలను మేల్కొల్పడానికి) మరియు జీవితాన్ని పునరుద్ధరించేవారికి నమస్కారాలు</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>బ్రహ్మేశానాచ్యుతేశాయ సూర్యాయాదిత్య వర్చసే  | <br />
			భాస్వతే సర్వభక్షాయ రౌద్రాయ వపుషే నమః  || ౧౯ || </strong></p>
			<p style="font-size: 96%;">బ్రహ్మ, విష్ణు, శివుడు అయిన వాడికి నమస్కారము. తన శక్తి మరియు తేజస్సుతో ప్రపంచాన్ని ప్రకాశింపజేసేవాడికి మరియు అదే సమయంలో రుద్రుని వలె, చాలా ఉగ్రుడు మరియు ప్రతిదీ నాశనం చేసే వ్యక్తికి నమస్కారము.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>తమోఘ్నాయ హిమఘ్నాయ శత్రుఘ్నాయా మితాత్మనే  |<br />
			కృతఘ్నఘ్నాయ దేవాయ జ్యోతిషాం పతయే నమః  || ౨౦ || </strong></p>
			<p style="font-size: 96%;">అజ్ఞానాన్ని నాశనం చేసేవాడు, మంచును నాశనం చేసేవాడు, శత్రువులను నాశనం చేసేవాడు, ఇంద్రియాలను నియంత్రిస్తున్నవాడు. కృతఘ్నులను శిక్షించేవాడు, దివ్యమైనవాడు మరియు గ్రహాలకు అధిపతి అయిన వ్యక్తికి నమస్కారం.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>తప్త చామీకరాభాయ వహ్నయే విశ్వకర్మణే |<br />
			నమస్తమోఽభి నిఘ్నాయ రుచయే లోకసాక్షిణే  || ౨౧ || </strong></p>
			<p style="font-size: 96%;">కరిగిన బంగారంలా ప్రకాశించేవాడికి, మరియు అతని శక్తి ప్రపంచంలోని అన్ని కార్యకలాపాలను సృష్టించేవాడికి నమస్కారం. అజ్ఞానాన్ని, పాపాలను పోగొట్టేవాడికి, ప్రకాశవంతంగా ఉండేవాడికి, లోకంలోని ప్రతిదానికీ సాక్షిగా ఉండేవాడికి నమస్కారం.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>నాశయత్యేష వై భూతం తదేవ సృజతి ప్రభుః  | <br />
			పాయత్యేష తపత్యేష వర్షత్యేష గభస్తిభిః  || ౨౨ || </strong></p>
			<p style="font-size: 96%;">చివరికి అన్నింటినీ నాశనం చేసి, మళ్లీ సృష్టించే ఏకైక దేవుడు. అతను తన కిరణాలతో నీటిని వినియోగిస్తాడు, వాటిని వేడి చేస్తాడు మరియు వాటిని తిరిగి వర్షంగా తీసుకువస్తాడు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>ఏష సుప్తేషు జాగర్తి భూతేషు పరినిష్ఠితః  | <br />
			ఏష ఏవాగ్నిహోత్రం చ ఫలం చైవాగ్ని హోత్రిణామ్‌  || ౨౩ || </strong></p>
			<p style="font-size: 96%;">నిద్రలో ఉన్నా, మెలకువగా ఉన్నా అన్ని జీవులలో నివసించేది ఆయనే. అతడే అగ్నిహోత్రుడు (యజ్ఞ అగ్ని) మరియు అగ్నిహోత్రం పూర్తయిన తర్వాత పొందిన ఫలం కూడా.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>వేదాశ్చ క్రతవశ్చైవ క్రతూనాం ఫలమేవ చ  |<br />
			యాని కృత్యాని లోకేషు సర్వ ఏష రవిః ప్రభుః  || ౨౪ ||</strong></p>
			<p style="font-size: 96%;">వైదిక కర్మలు మరియు వాటి ఫలాలతో సహా ఈ విశ్వంలోని అన్ని చర్యలకు ఆయనే ప్రభువు. లోకంలో జరిగే కార్యాలన్నిటికీ అతడే అధిపతి మరియు అతడే అధిపతి అయిన రవి.</p></li>
			<li class="list-group-item"><h5><strong>ఫలశ్రుతిః (ఆదిత్య హృదయం స్తోత్రం ప్రయోజనాలు)</strong></h5></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>ఏనమాపత్సు కృచ్ఛ్రేషు కాంతారేషు భయేషు చ |<br />
			కీర్తయన్‌ పురుషః కశ్చిన్నావశీ దతి రాఘవ  || ౨౫ || </strong></p>
			<p style="font-size: 96%;">ఓ రామా! కష్టాల సమయంలో, లేదా అరణ్యంలో తప్పిపోయినప్పుడు, లేదా భయానక సమయాల్లో ఆదిత్య హృదయం పఠించడం ఎల్లప్పుడూ రక్షించబడుతుంది.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>పూజయస్వైన మేకాగ్రో దేవదేవం జగత్పతిమ్‌  |<br />
			ఏతత్‌ త్రిగుణితం జప్త్వా యుద్ధేషు విజయిష్యసి  || ౨౬ || </strong></p>
			<p style="font-size: 96%;">ఏకాగ్రతతో, ఆరాధ్యదైవాన్ని అత్యంత ఏకాగ్రతతో ఆరాధించి, మూడుసార్లు స్వామిని స్తుతిస్తూ ఈ స్తోత్రాన్ని పఠిస్తే, ఏ యుద్ధంలోనైనా విజయం సాధిస్తారు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>అస్మిన్‌ క్షణే మహాబాహో రావణం త్వం వధిష్యసి  |<br />
			ఏవముక్త్వా తదాగస్త్యో జగామ చ యథాగతమ్‌  || ౨౭ ||</strong></p>
			<p style="font-size: 96%;">ఈ తరుణంలో ఓ పరాక్రమశాలి రామా, నువ్వు రావణుడిని సంహరిస్తావు. ఇలా చెప్పి అగస్త్యుడు వచ్చినట్లే బయలుదేరాడు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>ఏతచ్ఛ్రుత్వా మహాతేజాః నష్టశోకోఽభవత్తదా  |<br />
			ధారయామాస సుప్రీతో రాఘవః ప్రయతాత్మవాన్‌ || ౨౮ || </strong></p>
			<p style="font-size: 96%;">అది విని తేజోవంతుడైన రాముడు అన్ని దుఃఖాల నుండి విముక్తుడయ్యాడు. నిశ్చలమైన మనస్సుతో, రాముడు చాలా ఆనందంతో సలహా తీసుకున్నాడు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>ఆదిత్యం ప్రేక్ష్య జప్త్వాతు పరం హర్షమవాప్తవాన్‌ | <br />
			త్రిరాచమ్య శుచిర్భూత్వా ధనురాదాయ వీర్యవాన్‌  || ౨౯ || </strong></p>
			<p style="font-size: 96%;">ఆచమనం (మూడుసార్లు నీరు త్రాగడం) చేయడం ద్వారా శుద్ధి పొందిన తరువాత, రాముడు సూర్యుని వైపు చూస్తూ, ఎంతో భక్తితో ఆదిత్య హృదయాన్ని పఠించాడు. అతను అత్యున్నత ఆనందాన్ని అనుభవించాడు. కర్మకాండలన్నీ పూర్తయిన తరువాత, అతను తన విల్లును తీసుకున్నాడు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>రావణం ప్రేక్ష్య హృష్టాత్మా యుద్ధాయ సముపాగమత్‌  |<br />
			సర్వయత్నేన మహతా వధే తస్య ధృతోఽభవత్‌  || ౩౦ || </strong></p>
			<p style="font-size: 96%;">రావణుడిని చూసిన రాముడు ఎంతో సంతోషించి యుద్ధానికి సిద్ధమయ్యాడు. గొప్ప ప్రయత్నంతో, శత్రువును చంపాలనే సంకల్పం తీసుకున్నాడు.</p></li>
			<li class="list-group-item"><p style="font-size: 96%;"><strong>అథ రవిరవదన్నిరీక్ష్య రామం ముదితమనాః పరమం ప్రహృష్యమాణః  |<br />
			నిశిచరపతిసంక్షయం విదిత్వా సురగణ మధ్యగతో వచస్త్వరేతి || ౩౧ || </strong></p>
			<p style="font-size: 96%;">ఆ విధంగా సూర్యభగవానుడు ఎంతో సంతోషించి రాముని చూచాడు. రాక్షసుల రాజు నాశనము సమీపించిందని తెలుసుకున్న సూర్యభగవానుడు ఇతర దేవతలతో కలిసి యుద్ధాన్ని చూశాడు.</p></li></ul>

			<br />
			<h4 style="font-size: 120%;"><strong>Aditya Hridayam Stotram Benefits in Telugu</strong></h4>
			<p style="font-size: 96%;">Regular chanting of Aditya Hrudayam Stotra will bestow blessings of Lord Surya. As mentioned in the Phalashruti part of the hymn, it helps one to face any challenges in life and also helps to win over enemies. It helps to instill confidence in the mind of a devotee and in warding off fear. Chanting the mantra is believed to enhance intellect and increase wisdom. The vibrations produced by chanting the Aditya Hrudayam mantra have a positive effect on the body and mind. It helps to reduce stress, anxiety, and depression.</p>
			<br />
			<h4 style="font-size: 120%;"><strong>ఆదిత్య హృదయం స్తోత్రం యొక్క ప్రయోజనాలు</strong></h4>
			<p style="font-size: 96%;">ఆదిత్య హృదయం స్తోత్రాన్ని క్రమం తప్పకుండా పఠించడం వల్ల సూర్య భగవానుడి అనుగ్రహం లభిస్తుంది. శ్లోకంలోని ఫలశ్రుతి భాగంలో పేర్కొన్నట్లుగా, ఇది జీవితంలో ఎలాంటి సవాళ్లనైనా ఎదుర్కోవటానికి సహాయపడుతుంది మరియు శత్రువులపై విజయం సాధించడంలో సహాయపడుతుంది. ఇది భక్తుని మనస్సులో విశ్వాసాన్ని నింపడానికి మరియు భయాన్ని పోగొట్టడానికి సహాయపడుతుంది. మంత్రాన్ని పఠించడం వల్ల తెలివి పెరుగుతుందని మరియు జ్ఞానం పెరుగుతుందని నమ్ముతారు. ఆదిత్య హృదయం మంత్రాన్ని పఠించడం ద్వారా ఉత్పన్నమయ్యే కంపనాలు శరీరం మరియు మనస్సుపై సానుకూల ప్రభావాన్ని చూపుతాయి. ఇది ఒత్తిడి, ఆందోళన మరియు నిరాశను తగ్గించడంలో సహాయపడుతుంది.</p>
	
        


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
