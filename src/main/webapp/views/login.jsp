<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Select Login - AcademiCore</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
</head>
<body class="bg-gray-100 font-sans">

    <!-- Navbar -->
    <div class="bg-white py-4 shadow-md">
        <div class="container mx-auto px-6 flex items-center justify-between">
            <div class="flex items-center space-x-2">
                <span class="text-3xl font-bold text-gray-800">AcademiCore</span>
            </div>
            <div class="relative flex items-center">
                <input type="text" placeholder="Search for courses, clubs" class="border border-gray-300 rounded-full py-2 px-4 pl-10 shadow-sm focus:outline-none" />
                <button class="absolute right-2 top-2 bg-indigo-500 hover:bg-indigo-600 text-white py-1 px-4 rounded-full">Search</button>
            </div>
        </div>
    </div>

    <header class="bg-gray-800 py-3 shadow">
        <div class="container mx-auto px-6 flex items-center justify-between">
            <nav class="flex items-center space-x-6 text-white">
                <a href="/" class="hover:text-gray-300">Home</a>
                <a href="/courses" class="hover:text-gray-300">My Courses</a>
                <a href="/assignments" class="hover:text-gray-300">Assignments</a>
                <a href="/feedback" class="hover:text-gray-300">Feedback</a>
            </nav>
            <div class="flex space-x-2">
                <a href="/login" class="border border-gray-400 text-white py-1 px-3 rounded hover:bg-gray-700">Login</a>
                <a href="/register" class="bg-white text-gray-800 py-1 px-3 rounded hover:bg-gray-200">Register</a>
            </div>
        </div>
    </header>

    <!-- Role Selection -->
    <div class="min-h-screen flex items-center justify-center bg-gray-200">
        <div class="text-center">
            <h2 class="text-4xl font-bold text-gray-800 mb-8">Select Your Role</h2>
            <p class="text-gray-600 mb-6">Please select your role to continue with the login.</p>
            
            <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                <a href="/studentlogin" class="bg-white p-6 rounded-lg shadow-lg hover:shadow-xl transition duration-200">
                    <i class="fas fa-user-graduate text-4xl text-indigo-500 mb-4"></i>
                    <h3 class="text-2xl font-bold text-gray-800">Student Login</h3>
                </a>
                <a href="/educatorlogin" class="bg-white p-6 rounded-lg shadow-lg hover:shadow-xl transition duration-200">
                    <i class="fas fa-chalkboard-teacher text-4xl text-green-500 mb-4"></i>
                    <h3 class="text-2xl font-bold text-gray-800">Educator Login</h3>
                </a>
                <a href="/adminlogin" class="bg-white p-6 rounded-lg shadow-lg hover:shadow-xl transition duration-200">
                    <i class="fas fa-user-shield text-4xl text-red-500 mb-4"></i>
                    <h3 class="text-2xl font-bold text-gray-800">Admin Login</h3>
                </a>
            </div>
        </div>
    </div>

</body>
</html>
