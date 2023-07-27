<!DOCTYPE html>
<html>
<head>
    <title>ChatGPT Home Page</title>
</head>
<body>
    <header>
        <h1>Welcome to ChatGPT!</h1>
    </header>
    
    <nav>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </nav>
    
    <main>
        <section>
            <h2>About ChatGPT</h2>
            <p>
                ChatGPT is an AI language model that can answer questions, have conversations,
                and assist with various tasks. It's based on OpenAI's GPT-3.5 architecture.
            </p>
        </section>
    
        <section>
            <h2>Contact Us</h2>
            <p>
                If you have any questions or feedback, please don't hesitate to contact us
                using the form below:
            </p>
            <form>
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required><br>
    
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required><br>
    
                <label for="message">Message:</label><br>
                <textarea id="message" name="message" rows="4" cols="50" required></textarea><br>
    
                <button type="submit">Send</button>
            </form>
        </section>
    </main>
    
    <footer>
        <p>&copy; 2023 ChatGPT. All rights reserved.</p>
    </footer>
</body>
</html>
