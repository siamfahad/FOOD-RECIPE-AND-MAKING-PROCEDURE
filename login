<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <script>
        function loginUser() {
            // Placeholder for login validation
            // In a real app, you would validate against user data stored in a database
            // For demonstration, it just redirects to the main page
            window.location.href = 'main.html'; // Assume your main page is 'main.html'
        }
    </script>
</head>
<body>
    <h2>Login</h2>
    <form id="loginForm" onsubmit="event.preventDefault(); loginUser();">
        <label for="email">Email:</label><br>
        <input type="email" id="email" name="email" required><br>
        <label for="password">Password:</label><br>
        <input type="password" id="password" name="password" required><br><br>
        <input type="submit" value="Sign In">
    </form>
    <p>Not registered? <a href="register.html">Create an account</a></p>
</body>
</html>
