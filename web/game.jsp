<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Game - Riddle Home</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <h2>Game Start</h2>

        <form action="resultProcessing.jsp" >
            <!-- Easy Riddles -->
            <h3>*********** Easy **********</h3>
            <label for="answer1">1. What comes once in a month, twice in a moment, but never in thousands of years?</label>
            <input type="text" id="answer1" name="answer1" required>

            <label for="answer2">2. If you don't keep me, I'll break. Who am I?</label>
            <input type="text" id="answer2" name="answer2" required>

            <label for="answer3">3. What English word has three consecutive double letters?</label>
            <input type="text" id="answer3" name="answer3" required>

            <label for="answer4">4. There's only one word in the dictionary that's spelled wrong. What is it?</label>
            <input type="text" id="answer4" name="answer4" required>

            <!-- Moderate Riddles -->
            <h3>*********** Moderate **********</h3>
            <label for="answer5">5. What word has five letters but sounds like it only has one?</label>
            <input type="text" id="answer5" name="answer5" required>

            <label for="answer6">6. What building has the most stories?</label>
            <input type="text" id="answer6" name="answer6" required>

            <label for="answer7">7. What is 3/7 chicken, 2/3 cat, and 2/4 goat?</label>
            <input type="text" id="answer7" name="answer7" required>

            <!-- Hard Riddles -->
            <h3>*********** Hard **********</h3>
            <label for="answer8">8. I am a word of three letters. Add two and fewer there will be. What am I?</label>
            <input type="text" id="answer8" name="answer8" required>

            <label for="answer9">9. I am an odd number. Remove a letter and I will become even. Guess who am I?</label>
            <input type="text" id="answer9" name="answer9" required>

            <label for="answer10">10. What two words, added together, contain the most letters?</label>
            <input type="text" id="answer10" name="answer10" required>

            <!-- Tricky Riddles -->
            <h3>*********** Tricky **********</h3>
            <label for="answer11">11. Poor people have it. Rich people need it. If you eat it, you die. What is it?</label>
            <input type="text" id="answer11" name="answer11" required>

            <label for="answer12">12. The person who makes it has no need of it. The person who buys it has no use for it. The person who uses it can neither see nor feel it. What is it?</label>
            <input type="text" id="answer12" name="answer12" required>

            <button type="submit">Submit Answers</button>
        </form>
    </div>
</body>
</html>
