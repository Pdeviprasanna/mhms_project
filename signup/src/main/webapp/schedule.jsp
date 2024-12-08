<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Schedule Therapy Session</title>
    <link rel="stylesheet" href="css/styles.css">
    <style>
    body{
     background-image : url("images/ind.jpg");
     background-repeat : no-repeat;
     background-attachment : fixed;
     background-size : cover;
    }
    </style>
</head>
<body>
    <header>
        <h1>Schedule a Therapy Session</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="explore.jsp">Explore Resources</a></li>
                <li><a href="schedule.jsp">Schedule Session</a></li>
                <li><a href="support.jsp">Support Groups</a></li>
            </ul>
        </nav>
    </header>
    
    <section class="schedule">
        <h2>Schedule Your Therapy Session</h2>
        <form action="#" method="POST">
            <label for="studentName">Name:</label>
            <input type="text" id="studentName" name="studentName" required>
            
            <label for="sessionDate">Select Date:</label>
            <input type="date" id="sessionDate" name="sessionDate" required>
            
            <label for="sessionTime">Select Time:</label>
            <input type="time" id="sessionTime" name="sessionTime" required>
            
            <label for="counselor">Choose Counselor:</label>
            <select id="counselor" name="counselor">
                <option value="counselor1">Dr. Emily White</option>
                <option value="counselor2">Dr. John Smith</option>
                <option value="counselor3">Dr. Sarah Taylor</option>
            </select>
            
            <button type="submit">Schedule Session</button>
        </form>
    </section>

    <footer>
        <p>&copy; 2024 Mental Health Support Platform</p>
    </footer>
</body>
</html>
