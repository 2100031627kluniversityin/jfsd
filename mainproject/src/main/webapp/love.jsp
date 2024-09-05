<!DOCTYPE html>
<html>

<head>
     <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #ffffe0; /* Yellow background */
            margin: 0;
            padding: 20px; /* Added padding for the body */
        }

        .navbar {
            background-color: #ffcc00; /* Yellow navbar background */
            padding: 10px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-radius: 10px; /* Rounded navbar border */
        }

        .navbar-title {
            font-size: 24px;
            margin-left: 20px; /* Space from the left */
        }

        .navbar-links {
            margin-right: 20px; /* Space from the right */
        }

        .navbar a {
            color: #333;
            text-decoration: none;
            margin: 0 20px;
            padding: 5px 0; /* Added padding for navbar links */
            border-bottom: 2px solid transparent; /* Border lines for navbar links */
            transition: border-color 0.3s ease; /* Smooth hover effect */
        }

        .navbar a:hover {
            border-color: #333; /* Border color on hover */
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
            background-color: #ffcc00; /* Yellow button */
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }

        .button-link {
            display: inline-block;
            padding: 10px 20px;
            background-color: #ffcc00; /* Yellow button */
            color: white;
            text-decoration: none;
            border: none;
            border-radius: 5px;
            margin-top: 20px;
        }

        #result {
            text-align: center;
            font-size: 18px;
            color: #333;
            margin-top: 20px;
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
                    message = 'Compatibility score is 0. Try inputting valid Zodiac signs.';
                    break;
                case 2:
                    message = 'Compatibility score is 2. Ouch! These signs are not compatible.';
                    break;
                case 3:
                    message = 'Compatibility score is 3. These signs have potential but need more understanding.';
                    break;
                case 4:
                    message = 'Compatibility score is 4. These signs get along quite well.';
                    break;
                case 5:
                    message = 'Compatibility score is 5. These signs bond easily and relate to each other.';
                    break;
                case 6:
                    message = 'Compatibility score is 6. These signs share a strong bond and are highly compatible.';
                    break;
                case 7:
                    message = 'Compatibility score is 7. These signs work together in harmony and understand each other.';
                    break;
                case 8:
                    message = 'Compatibility score is 8. These signs make a perfect pair and live in harmony.';
                    break;
                default:
                    break;
            }

            document.getElementById('result').innerHTML = message;
        }
    </script>
    <title>Friendship Score</title>
</head>

<body>
    <div class="navbar">
        <div class="navbar-title">Astrohub</div>
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
    <div id="container">
        <h3>Zodiac Sign Compatibility Calculator</h3>
        <form name="zodiacform" onsubmit="return CheckZodiacSign()">
            <label for="Sign1">Select first Sign:</label>
            <select name="Sign1" id="Sign1">
                <option value="None">None</option>
                <option value="Aries">(Aries)</option>
                <option value="Taurus">(Taurus)</option>
                <option value="Gemini">(Gemini)</option>
                <option value="Cancer">(Cancer)</option>
                <option value="Leo">(Leo)</option>
                <option value="Virgo">(Virgo)</option>
                <option value="Libra">(Libra)</option>
                <option value="Scorpio">(Scorpio)</option>
                <option value="Sagittarius">(Sagittarius)</option>
                <option value="Capricorn">(Capricorn)</option>
                <option value="Aquarius">(Aquarius)</option>
                <option value="Pisces">(Pisces)</option>
            </select>

            <label for="Sign2">Select second Sign:</label>
            <select name="Sign2" id="Sign2">
                <option value="None">None</option>
                <option value="Aries">(Aries)</option>
                <option value="Taurus">(Taurus)</option>
                <option value="Gemini">(Gemini)</option>
                <option value="Cancer">(Cancer)</option>
                <option value="Leo">(Leo)</option>
                <option value="Virgo">(Virgo)</option>
                <option value="Libra">(Libra)</option>
                <option value="Scorpio">(Scorpio)</option>
                <option value="Sagittarius">(Sagittarius)</option>
                <option value="Capricorn">(Capricorn)</option>
                <option value="Aquarius">(Aquarius)</option>
                <option value="Pisces">(Pisces)</option>
            </select>
                
        <button type="button" onclick="Result()">Check Compatibility</button>
    </form>
                
    <div id="result"></div>
    </div>
</body>
                
</html>