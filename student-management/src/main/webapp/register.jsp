<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Sign Up | Student </title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
  <style>
    * {
      box-sizing: border-box;
      font-family: 'Poppins', sans-serif;
    }

    body {
      margin: 0;
      padding: 0;
      background: linear-gradient(135deg, #eaeaec, #a9cbd8, #1e4b52, #5f9ea0, #010d0b);
      background-size: 400% 400%;
      animation: gradientShift 15s ease infinite;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    @keyframes gradientShift {
      0% { background-position: 0% 50%; }
      50% { background-position: 100% 50%; }
      100% { background-position: 0% 50%; }
    }

    .glass-container {
      background: rgba(255, 255, 255, 0.1);
      border-radius: 20px;
      padding: 40px;
      width: 350px;
      backdrop-filter: blur(15px);
      box-shadow: 0 8px 32px rgba(0, 0, 0, 0.3);
      border: 1px solid rgba(255, 255, 255, 0.2);
    }

    .glass-container h2 {
      text-align: center;
      color: #ffffff;
      margin-bottom: 30px;
    }

    input[type="text"],
    input[type="password"],
    input[type="tel"],
    input[type="submit"] {
      width: 100%;
      padding: 12px;
      margin: 10px 0;
      border: none;
      border-radius: 10px;
      background: rgba(255, 255, 255, 0.2);
      color: #fff;
      font-size: 14px;
      outline: none;
    }

    input::placeholder {
      color: #e0e0e0;
    }

    input[type="submit"] {
      background-color: rgba(0, 0, 0, 0.4);
      cursor: pointer;
      transition: background 0.3s ease;
    }

    input[type="submit"]:hover {
      background-color: rgba(0, 0, 0, 0.6);
    }
    .login-link {
  text-align: center;
  margin-top: 15px;
  font-size: 14px;
  color: #e0e0e0;
}

.login-link a {
  color: #ffffff;
  text-decoration: underline;
  transition: color 0.3s ease;
}

.login-link a:hover {
  color: #a9cbd8;
}
    
  </style>
</head>
<body>
  <div class="glass-container">
    <h2>Student Registration</h2>
    <form action="signup" method="post">
      <input type="text" name="fname" id="fname" placeholder="Enter Firstname">
      <input type="text" name="lname" id="lname" placeholder="Enter Lastname">
      <input type="text" name="username" id="username" placeholder="Enter Username">
      <input type="password" name="password" id="password" placeholder="Enter Password">
      <input type="tel" name="phone" id="phone" placeholder="Enter Phone Number">
      <input type="text" name="email" id="email" placeholder="Enter Email Id">
      <input type="submit" value="Submit">
      
    </form>
    
  </div>
</body>
</html>
