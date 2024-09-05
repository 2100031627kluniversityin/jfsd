<!DOCTYPE html>
<html>

<head>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }

        #container {
            max-width: 600px;
            margin: 50px auto;
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        h3 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        select {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }

        button {
            display: block;
            margin: 20px auto;
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }
        .button-link {
            display: inline-block;
            padding: 10px 20px;
            background-color: #3498db;
            color: white;
            text-decoration: none;
            border: none;
            border-radius: 5px;
        }

        #result {
            text-align: center;
            font-size: 18px;
            color: #333;
        }
    </style>
    <script>
        function CheckZodiacSign() {
            var sign1 = document.getElementById('Sign1');
            var sign2 = document.getElementById('Sign2');

            if (sign1.value === sign2.value) {
                alert('Please select different Zodiac signs.');
                return false;
            } else {
                return true;
            }
        }

        function Result() {
            var compatibilityMatrix = [
                [2, 3, 4, 6, 5, 6, 8, 7, 8, 7, 6, 8],
                [3, 2, 6, 5, 6, 8, 7, 8, 7, 6, 8, 4],
                [4, 6, 3, 6, 5, 8, 7, 8, 7, 6, 8, 3],
                [6, 5, 6, 2, 5, 8, 7, 8, 7, 6, 8, 4],
                [5, 6, 5, 5, 3, 8, 7, 8, 7, 6, 8, 4],
                [6, 8, 8, 8, 8, 2, 3, 4, 6, 5, 6, 8],
                [8, 7, 7, 7, 7, 3, 2, 6, 5, 6, 8, 4],
                [7, 8, 8, 8, 8, 4, 6, 3, 6, 5, 6, 8],
                [8, 7, 7, 7, 7, 6, 5, 6, 2, 5, 8, 4],
                [7, 6, 6, 6, 6, 5, 6, 5, 5, 3, 8, 4],
                [6, 8, 8, 8, 8, 6, 8, 8, 8, 8, 2, 3],
                [8, 4, 3, 4, 4, 8, 4, 8, 4, 4, 3, 2]
            ];

            var sign1 = document.getElementById('Sign1').value;
            var sign2 = document.getElementById('Sign2').value;

            var signArray = [
                'Aries', 'Taurus', 'Gemini', 'Cancer', 'Leo', 'Virgo',
                'Libra', 'Scorpio', 'Sagittarius', 'Capricorn', 'Aquarius', 'Pisces'
            ];

            var sign1Index = signArray.indexOf(sign1);
            var sign2Index = signArray.indexOf(sign2);

            var compatibilityScore = compatibilityMatrix[sign1Index][sign2Index];

            var message = '';

            switch (compatibilityScore) {
                case 0:
                    message = 'Compatibility score is 0. Try inputting valid Zodiac signs.సామరస్య స్కోరు 0. పొడవుగా ప్రవేశించిన మీకు సరిపోలి రాశులు అనుభవించాలి.';
                    break;
                case 2:
                    message = 'Compatibility score is 2. Ouch! These signs are not compatible.సామరస్య స్కోరు 2. ఆయన రాశులు సామర్థ్యంగా సంబంధించవద్దు.';
                    break;
                case 3:
                    message = 'Compatibility score is 3. These signs have potential but need more understanding.సామరస్య స్కోరు 3. ఈ రాశులు సాధారణ అర్థంగా సంబంధించాలి, కానీ మరికొని మాతల తెలుసుకోవడం అవసరం.';
                    break;
                case 4:
                    message = 'Compatibility score is 4. These signs get along quite well.సామరస్య స్కోరు 4. ఈ రాశులు ప్రజలకు బాగా అనుమానించడం వలన ఒకటిగానే వ్యవహరించవచ్చు.';
                    break;
                case 5:
                    message = 'Compatibility score is 5. These signs bond easily and relate to each other.సామరస్య స్కోరు 5. ఈ రాశులు సొంత బంధం కలిగి ఉంటాయి మరియు ఒకరిని ఆకర్షించుకునేందుకు సంబంధించారు.';
                    break;
                case 6:
                    message = 'Compatibility score is 6. These signs share a strong bond and are highly compatible.సామరస్య స్కోరు 6. ఈ రాశులు బలమైన సంబంధం పంపిణీరాదుతుంది మరియు అనుకూలంగా ఉంటాయి.';
                    break;
                case 7:
                    message = 'Compatibility score is 7. These signs work together in harmony and understand each other.సామరస్య స్కోరు 7. ఈ రాశులు సమ్మతంగా పనిచేస్తాయి మరియు ఒకరిని అర్థం చేసుకోవడం వలన అర్థం అవుతుంది.';
                    break;
                case 8:
                    message = 'Compatibility score is 8. These signs make a perfect pair and live in harmony.సామరస్య స్కోరు 8. ఈ రాశులు పరిపూర్ణ జోడిగా నిర్మించగలిగే మరియు అరామతో ఉంటాయి.';
                    break;
                default:

                    message = 'సామరస్య స్కోరు ' + compatibilityScore + '. ఈ రాశుల సంబంధం పరస్పరం అనుమతించబడదు.';
                    break;
            }

            document.getElementById('result').innerHTML = message;
        }
    </script>
</head>

<body>
    <a href="kundali.html" class="button-link">Save your Kundali</a>
    <div id="container">
        <h3>Zodiac Sign Compatibility Calculator</h3>
        <form name="zodiacform" onsubmit="return CheckZodiacSign()">
            <label for="Sign1">Select first Sign:</label>
            <select name="Sign1" id="Sign1">
                <option value="None">None</option>
                <option value="Aries">మేషం (Aries)</option>
                <option value="Taurus">వృషభం (Taurus)</option>
                <option value="Gemini">మిథునం (Gemini)</option>
                <option value="Cancer">కర్కాటకం (Cancer)</option>
                <option value="Leo">సింహం (Leo)</option>
                <option value="Virgo">కన్య (Virgo)</option>
                <option value="Libra">తుల (Libra)</option>
                <option value="Scorpio">వృశ్చికం (Scorpio)</option>
                <option value="Sagittarius">ధనుస్సు (Sagittarius)</option>
                <option value="Capricorn">మకరం (Capricorn)</option>
                <option value="Aquarius">కుంభం (Aquarius)</option>
                <option value="Pisces">మీనం (Pisces)</option>
            </select>

            <label for="Sign2">Select second Sign:</label>
            <select name="Sign2" id="Sign2">
                <option value="None">None</option>
                <option value="Aries">మేషం (Aries)</option>
                <option value="Taurus">వృషభం (Taurus)</option>
                <option value="Gemini">మిథునం (Gemini)</option>
                <option value="Cancer">కర్కాటకం (Cancer)</option>
                <option value="Leo">సింహం (Leo)</option>
                <option value="Virgo">కన్య (Virgo)</option>
                <option value="Libra">తుల (Libra)</option>
                <option value="Scorpio">వృశ్చికం (Scorpio)</option>
                <option value="Sagittarius">ధనుస్సు (Sagittarius)</option>
                <option value="Capricorn">మకరం (Capricorn)</option>
                <option value="Aquarius">కుంభం (Aquarius)</option>
                <option value="Pisces">మీనం (Pisces)</option>
            </select>
                
        <button type="button" onclick="Result()">Check Compatibility</button>
    </form>
                
    <div id="result"></div>
    </div>
</body>
                
</html>