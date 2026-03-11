<!DOCTYPE html>
<html lang="en">
<head>
    <title>My Todo App</title>

    <style>

        body{
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container{
            background: white;
            padding: 30px;
            width: 350px;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0,0,0,0.2);
        }

        h1{
            text-align: center;
            margin-bottom: 20px;
        }

        .input-section{
            display: flex;
            gap: 10px;
        }

        input{
            flex: 1;
            padding: 8px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        button{
            padding: 8px 12px;
            border: none;
            background-color: #28a745;
            color: white;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover{
            background-color: #218838;
        }

        .task-list{
            list-style: none;
            padding: 0;
            margin-top: 20px;
        }

        .task-list li{
            display: flex;
            justify-content: space-between;
            background: #eee;
            padding: 10px;
            border-radius: 5px;
            margin-bottom: 10px;
        }

        .delete{
            background: red;
        }

        .delete:hover{
            background: darkred;
        }

    </style>

</head>

<body>

<div class="container">

    <h1>My Todo App</h1>

    <div class="input-section">
        <input type="text" placeholder="Enter a task...">
        <button>Add Task</button>
    </div>

    <ul class="task-list">
        <li>
            <span>Finish DevOps Assignment</span>
            <button class="delete">Delete</button>
        </li>

        <li>
            <span>Practice DSA</span>
            <button class="delete">Delete</button>
        </li>

        <li>
            <span>Read Spring Boot Notes</span>
            <button class="delete">Delete</button>
        </li>
    </ul>

</div>

</body>
</html>