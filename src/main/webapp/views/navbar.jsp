<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Navbar Example</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
</head>
<body class="bg-gray-100 font-sans">

    <!-- Top Bar with Logo, Title, and Search -->
    <div class="bg-white py-4 shadow-md">
        <div class="container mx-auto px-6 flex items-center justify-between">
            <!-- Logo and Title -->
            <div class="flex items-center space-x-2">
                <span class="text-3xl font-bold text-gray-800">AcademiCore</span>
            </div>

            <!-- Search Bar -->
            <div class="relative flex items-center">
                <input type="text" placeholder="Search for courses, clubs" class="border border-gray-300 rounded-full py-2 px-4 pl-10 shadow-sm focus:outline-none" />
                <button class="absolute right-2 top-2 bg-indigo-500 hover:bg-indigo-600 text-white py-1 px-4 rounded-full">Search</button>
            </div>
        </div>
    </div>

    <!-- Navbar -->
    <header class="bg-gray-800 py-3 shadow">
        <div class="container mx-auto px-6 flex items-center justify-between">
            <!-- Navigation Links -->
            <nav class="flex items-center space-x-6 text-white">
                <a href="/" class="hover:text-gray-300">Home</a>
                <a href="/courses" class="hover:text-gray-300">My Courses</a>
                <a href="/assignments" class="hover:text-gray-300">Assignments</a>
                <a href="/feedback" class="hover:text-gray-300">Feedback</a>
            </nav>

            <!-- Buttons -->
            <div class="flex space-x-2">
                <a href="/login" class="border border-gray-400 text-white py-1 px-3 rounded hover:bg-gray-700">Login</a>
                <a href="/register" class="bg-white text-gray-800 py-1 px-3 rounded hover:bg-gray-200">Register</a>
            </div>
        </div>
    </header>

</body>
</html>
