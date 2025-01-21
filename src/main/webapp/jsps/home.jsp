<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FEWA IT Consulting - Home Page</title>
    <link href="images/fewaLogo.png" rel="icon">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <link href="styles.css" rel="stylesheet">
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            color: #333;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        header {
            background: #0D6EFD;
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }

        header h1 {
            margin: 0;
        }

        .tick-header {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-top: 20px;
        }

        .tick-header img {
            width: 25px;
            margin-right: 10px;
        }

        .services {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 15px;
            padding: 20px;
            background: #f8f9fa;
            flex: 1;
        }

        .service-card {
            background: #fff;
            border: 1px solid #ddd;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 15px;
            text-align: center;
            height: auto; /* Adjust height to fit content */
        }

        .service-card h3 {
            color: #0D6EFD;
            margin-bottom: 10px;
        }

        .service-card p {
            margin-bottom: 15px;
            font-size: 14px; /* Adjust text size for better fit */
        }

        .footer {
            background: #212529;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        .footer a {
            color: #0DCAF0;
            text-decoration: none;
        }

        .footer a:hover {
            text-decoration: underline;
        }

        .social-icons {
            margin-top: 10px;
        }

        .social-icons a {
            color: #fff;
            margin: 0 10px;
            font-size: 1.2em;
        }

        .tick-footer {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-top: 20px;
        }

        .tick-footer img {
            width: 30px;
            margin-right: 10px;
        }
    </style>
</head>

<body>
    <header>
        <h1>Welcome to FEWA IT Consulting</h1>
        <p>Your Trusted Partner for DevOps, Cloud, and IT Training</p>
    </header>

    <div class="tick-header">
        <img src="images/tick.png" alt="tick">
        <h2>Quality Software Solutions for a Global Clientele</h2>
    </div>

    <section class="services">
        <div class="service-card">
            <h3>DevOps Training</h3>
            <p>Master DevOps tools like Kubernetes, Docker, and Jenkins to accelerate your IT career.</p>
        </div>
        <div class="service-card">
            <h3>Cloud Solutions</h3>
            <p>Learn cloud platforms like AWS and Azure to stay ahead in the tech industry.</p>
        </div>
        <div class="service-card">
            <h3>Software Development</h3>
            <p>Build robust and scalable software solutions tailored to your business needs.</p>
        </div>
        <div class="service-card">
            <h3>Consultancy Services</h3>
            <p>Get expert guidance on IT strategies to optimize your operations.</p>
        </div>
    </section>

    <div class="tick-footer">
        <img src="images/tick.png" alt="tick">
        <p>Join us today and take your IT career to the next level!</p>
    </div>

    <footer class="footer">
        <p>FEWA IT Consulting, Toronto, Canada | +1 (289) 828-4776 | <a href="mailto:fewaitconsulting@gmail.com">fewaitconsulting@gmail.com</a></p>
        <p>Follow us:</p>
        <div class="social-icons">
            <a href="#" target="_blank"><i class="fab fa-facebook-f"></i></a>
            <a href="#" target="_blank"><i class="fab fa-twitter"></i></a>
            <a href="#" target="_blank"><i class="fab fa-linkedin-in"></i></a>
            <a href="#" target="_blank"><i class="fab fa-youtube"></i></a>
        </div>
        <p>&copy; 2024 FEWA IT Consulting. All rights reserved.</p>
    </footer>
</body>

</html>
