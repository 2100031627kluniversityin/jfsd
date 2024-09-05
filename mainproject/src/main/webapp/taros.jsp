<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            font-family: Arial, sans-serif;
            background:rgb(171, 217, 3); 
            margin: 0;
            padding: 0;
        }
    
        #navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #007bff;
            padding: 10px 20px;
            color: white;
        }
    
        #navbar a {
            color: white;
            text-decoration: none;
            margin-left: 20px;
            transition: color 0.3s;
        }
    
        #navbar a:hover {
            color: #0056b3;
        }
    
        #container {
            max-width: 600px;
            margin: 20px auto;
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
    
        .language-button {
            background-color: #ffe600;
            color: white;
            border: none;
            padding: 8px 16px;
            margin: 0 4px;
            cursor: pointer;
            border-radius: 5px;
            transition: background-color 0.3s;
        }
    
        .language-button:hover {
            background-color: #0056b3;
        }
    
        #language-select {
            text-align: right;
            margin-top: 10px;
            margin-right: 20px;
        }
    
        .links a {
            display: block;
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }
    
        .links a:hover {
            background-color: #0056b3;
        }
    </style>
    <script>
        const translations = {
            en: {
                'welcome-heading': 'Welcome to Astrology Predictions',
                'astro-insights': 'Get personalized astrological insights for your zodiac sign!',
                'signup-login': 'Sign up, log in, or explore your predictions.',
            },
            te: {
                'welcome-heading': 'ఆస్ట్రాలజీ ప్రెడిక్షన్స్‌కు స్వాగతం',
                'astro-insights': 'మీ రాశివారుకు వైయస్యమైన ఆస్ట్రాలజీ అంశాలను పొందండి!',
                'signup-login': 'సైన్ అప్, లాగిన్ చేయండి లేదా మీ ప్రవచనాలను అన్వేషించండి.',
            },
        
        };

        function changeLanguage() {
            const languageSelect = document.getElementById('language');
            const selectedLanguage = languageSelect.value;
            localStorage.setItem('language', selectedLanguage);
            applyTranslations(selectedLanguage);
        }

        function applyTranslations(language) {
            const elements = document.querySelectorAll('[data-translate]');
            elements.forEach(element => {
                const translationKey = element.getAttribute('data-translate');
                element.textContent = translations[language][translationKey];
            });
        }

        window.onload = function () {
            const language = localStorage.getItem('language') || 'en';
            document.getElementById('language').value = language;
            applyTranslations(language);
        };
    </script>
    <script src="background-toggle.js"></script>
</head>
<body>
    <div id="navbar">
        <h1>Astrology Predictions</h1>
        <div>
            <a href="/">Home</a>
            <a href="about">About</a>
            <a href="contact">Contact</a>
            <a href="login">Login</a>
            <a href="register">Register</a>
        </div>
    </div>

    <div id="language-select">
        <label for="language">Select Language:</label>
        <select id="language" onchange="changeLanguage()">
            <option value="en">English</option>
            <option value="te">తెలుగు</option>
        </select>
    </div>

    <div id="container">
        <h1 data-translate="welcome-heading"></h1>
        <p data-translate="astro-insights"></p>
        <p data-translate="signup-login"></p>

        <div class="links">
            <a href="zodic">Explore Predictions</a>
            <a href="today">Today Horoscope</a>
        </div>
    </div>
    <button onclick="toggleBackground()">Toggle Background Color</button>
    </body>
</body>


</html>