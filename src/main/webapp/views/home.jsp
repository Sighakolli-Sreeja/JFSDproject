<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AcademiCore - Online Course Management</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
        }
        /* Hero Background */
        .hero-bg {
            background-image: url('https://images.unsplash.com/photo-1522202176988-66273c2fd55f?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzNjUyOXwwfDF8c2VhcmNofDZ8fGxlYXJuaW5nfGVufDB8fHx8MTY3MzgxNDEwOQ&ixlib=rb-1.2.1&q=80&w=1080');
            background-size: cover;
            background-position: center;
        }
    </style>
</head>
<body class="bg-gray-100 font-roboto">

    <!-- Include Navbar -->
    <%@ include file="navbar.jsp" %>

    <!-- Hero Section with Background Image -->
    <section class="hero-bg h-screen flex items-center text-white">
        <div class="container mx-auto px-6">
            <h1 class="text-5xl font-bold mb-4">Welcome to AcademiCore</h1>
            <p class="text-lg mb-8">Your trusted platform for seamless course management and student engagement.</p>
            <a href="/courses" class="bg-blue-600 hover:bg-blue-700 text-white font-semibold py-3 px-6 rounded">Explore Courses</a>
        </div>
    </section>

    <!-- About Section -->
    <section class="py-20 bg-white">
        <div class="container mx-auto px-6 text-center">
            <h2 class="text-4xl font-bold text-gray-800">Why Choose AcademiCore?</h2>
            <p class="text-gray-600 mt-4">Streamline your educational experience with tools designed for students and educators alike.</p>
            <div class="grid md:grid-cols-3 gap-6 mt-12">
                <div class="bg-gray-100 p-6 rounded-lg shadow-lg">
                    <i class="fas fa-book text-3xl text-blue-600"></i>
                    <h3 class="text-2xl font-semibold mt-4">Comprehensive Courses</h3>
                    <p class="text-gray-600 mt-2">Access and manage all your courses in one place with ease and efficiency.</p>
                </div>
                <div class="bg-gray-100 p-6 rounded-lg shadow-lg">
                    <i class="fas fa-tasks text-3xl text-green-600"></i>
                    <h3 class="text-2xl font-semibold mt-4">Assignments & Grades</h3>
                    <p class="text-gray-600 mt-2">Stay on top of assignments and track performance with detailed grading tools.</p>
                </div>
                <div class="bg-gray-100 p-6 rounded-lg shadow-lg">
                    <i class="fas fa-comments text-3xl text-yellow-600"></i>
                    <h3 class="text-2xl font-semibold mt-4">Feedback & Support</h3>
                    <p class="text-gray-600 mt-2">Get timely feedback and support to enhance your learning experience.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-gray-800 text-white py-6 mt-12">
        <div class="container mx-auto px-6 text-center">
            <p>&copy; 2024 AcademiCore. All rights reserved.</p>
            <nav class="space-x-4 mt-4">
                <a href="#" class="hover:text-gray-400">Privacy Policy</a>
                <a href="#" class="hover:text-gray-400">Terms of Service</a>
            </nav>
        </div>
    </footer>

</body>
</html>
