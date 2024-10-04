<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Colorful Header and Footer</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        /* General Body Styling */
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        /* Colorful Header */
        .header {
            background: linear-gradient(to right, #f39c12, #e74c3c, #8e44ad);
            color: white;
            padding: 20px 0;
            display: flex;
            justify-content: space-between;
            align-items: center;
            text-align: center;
            position: fixed;
            width: 200vh;
            
            margin-bottom: 662px;
        }

        .header .home {
            flex: 1;
            text-align: left;
            padding-left: 20px;
        }

        .header .search {
            flex: 2;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .header .search input[type="text"] {
            padding: 10px;
            border: none;
            border-radius: 5px;
            width: 300px;
        }

        .header .search button {
            padding: 10px;
            margin-left: 10px;
            background-color: white;
            color: #333;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .header .search button:hover {
            background-color: #ddd;
        }

        .header .info {
            flex: 1;
            text-align: right;
            padding-right: 20px;
        }

        /* Simplified Footer */
        .footer {
            background-color: #2ecc71;
            color: white;
            padding: 15px 0;
            text-align: center;
            margin-top: 620px;
            position: fixed;
            width: 200vh;
        }

        .footer .social-icons a {
            margin: 0 10px;
            font-size: 24px;
            color: white;
        }

        .footer .social-icons a:hover {
            color: #e74c3c;
        }

        .footer p, .footer a {
            color: white;
            margin-top: 10px;
            text-decoration: none;
        }

        .footer a:hover {
            color: #f39c12;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .header {
                flex-direction: column;
                text-align: center;
            }

            .header .home, .header .info {
                padding: 0;
                text-align: center;
            }
        }
    </style>
</head>
<body>

    <!-- Colorful Header -->
    <header class="header">
        <div class="home">
            <a href="#" style="color:white; text-decoration:none;"><i class="fas fa-home"></i> Home</a>
        </div>
        <div class="search">
            <input type="text" placeholder="Search...">
            <button><i class="fas fa-search"></i> Search</button>
        </div>
        <div class="info">
            <a href="#" style="color:white; text-decoration:none;"><i class="fas fa-info-circle"></i> Info</a>
        </div>
    </header>

    
    
    
    
    
    

    <!-- Simplified Footer -->
    <footer class="footer">
        <div class="social-icons">
            <a href="#"><i class="fab fa-facebook"></i></a>
            <a href="#"><i class="fab fa-twitter"></i></a>
            <a href="#"><i class="fab fa-instagram"></i></a>
            <a href="#"><i class="fab fa-linkedin"></i></a>
        </div>
        <p>&copy; 2024 Colorful Website. All rights reserved.</p>
        <a href="#">Privacy Policy</a>
    </footer>

</body>
</html>
