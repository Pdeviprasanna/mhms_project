<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
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
        <h1>Admin Dashboard</h1>
        <nav>
            <a href="index.jsp">Home</a>
        </nav>
    </header>

    <main>
        <section class="admin-section">
            <h2>Manage Resources</h2>
            <a href="resources.jsp" class="button">Add/Update Resources</a>

            <h2>Manage Therapy Sessions</h2>
            <a href="schedule.jsp" class="button">View/Edit Sessions</a>

            <h2>Support Groups</h2>
            <a href="support.jsp" class="button">Create/Manage Groups</a>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 Mental Health Support Platform</p>
    </footer>
</body>
</html>
