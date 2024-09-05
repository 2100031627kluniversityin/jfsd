<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %><!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #ffffe0;
            margin: 0;
            padding: 20px;
        }

        .navbar {
            background-color: #ffcc00;
            padding: 10px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-radius: 10px;
        }

        .navbar-title {
            font-size: 24px;
            margin-left: 20px; /* Space from the left */
        }

        .navbar-links {
            margin-right: 20px; /* Space from the right */
        }

        .navbar a {
            color: #333;
            text-decoration: none;
            margin: 0 20px;
            padding: 5px 0; /* Added padding for navbar links */
            border-bottom: 2px solid transparent; /* Border lines for navbar links */
            transition: border-color 0.3s ease; /* Smooth hover effect */
        }

        .navbar a:hover {
            border-color: #333; /* Border color on hover */
        }

        .header {
            background-color: #ffcc00; /* Yellow header background */
            padding: 20px;
            text-align: center;
            border-radius: 0 0 30px 30px; /* Rounded bottom corners */
        }

        .content {
            text-align: center;
            margin: 20px;
        }

        .contact-form {
            max-width: 400px;
            margin: 0 auto;
        }

        .contact-form label {
            display: block;
            margin-bottom: 10px;
            font-weight: bold;
        }

        .contact-form input[type="text"],
        .contact-form input[type="email"],
        .contact-form textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 3px; /* Decreased border radius */
        }

        .contact-form button {
            background-color: #ffcc00;
            color: #333;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .contact-form button:hover {
            background-color: #333;
            color: #fff;
        }

        .required::before {
            content: "*";
            color: red;
            margin-right: 5px;
        }
    </style>
        <style>
        @import url(//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css);

body {
    padding: 30px 0px 60px;
}
.panel > .list-group .list-group-item:first-child {
    /*border-top: 1px solid rgb(204, 204, 204);*/
}
@media (max-width: 727px) {
    .visible-xs {
        display: inline-block !important;
    }
    .block {
        display: block !important;
        width: 80%;
        height: 1px !important;
    }
}
#back-to-bootsnipp {
    position: fixed;
    top: 10px; right: 10px;
}


.c-search > .form-control {
   border-radius: 0px;
   border-width: 0px;
   border-bottom-width: 1px;
   font-size: 1.3em;
   padding: 12px 12px;
   height: 44px;
   outline: none !important;
}
.c-search > .form-control:focus {
    outline:0px !important;
    -webkit-appearance:none;
    box-shadow: none;
}
.c-search > .input-group-btn .btn {
   border-radius: 0px;
   border-width: 0px;
   border-left-width: 1px;
   border-bottom-width: 1px;
   height: 44px;
}


.c-list {
    padding: 0px;
    min-height: 44px;
}
.title {
    display: inline-block;
    font-size: 1.7em;
    font-weight: bold;
    padding: 5px 15px;
}
ul.c-controls {
    list-style: none;
    margin: 0px;
    min-height: 44px;
}
ul.c-controls li {
    margin-top: 8px;
    float: left;
}

ul.c-controls li a {
    font-size: 1.7em;
    padding: 11px 10px 6px;   
}
ul.c-controls li a i {
    min-width: 24px;
    text-align: center;
}

ul.c-controls li a:hover {
    background-color: rgba(51, 51, 51, 0.2);
}

.c-toggle {
    font-size: 1.7em;
}

.name {
    font-size: 1.7em;
    font-weight: 700;
}

.c-info {
    padding: 5px 10px;
    font-size: 1.25em;
}
body{
    background-color: #ffcc00;
  }
  .contact{
    padding: 4%;
    height: 260px;
  }
  .col-md-3{
    background: #ffcc00;
    padding: 4%;
    border-top-left-radius: 0.5rem;
    border-bottom-left-radius: 0.5rem;
  }
  .contact-info{
    margin-top:10%;
  }
  .contact-info img{
    margin-bottom: 15%;
  }
  .contact-info h2{
    margin-bottom: 10%;
  }
  .col-md-9{
    background: #fff;
    padding: 3%;
    border-top-right-radius: 0.5rem;
    border-bottom-right-radius: 0.5rem;
  }
  .contact-form label{
    font-weight:600;
  }
  .contact-form button{
    background: #25274d;
    color: #fff;
    font-weight: 600;
    width: 30%;
  }
  .contact-form button:focus{
    box-shadow:none;
  }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="navbar-title">AstrologyHub</div>
        <div class="navbar-links">
           <a href="/">Home</a>
            <a href="team">About</a>
            <a href="contact">Contact</a>
            <a href="login">Login</a>
            <a href="register">Register</a>
            <a href="adminlogin">Admin Login</a>
        </div>
    </div>

    <!-- <div class="header">
        <h1>Contact Us</h1>
    </div> -->

 <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<div class="container contact">
  <div class="row">
    <div class="col-md-3">
      <div class="contact-info">
        <img src="https://image.ibb.co/kUASdV/contact-image.png" alt="image"/>
        <h2>Contact Us</h2>
        <h4>We would love to hear from you !</h4>
      </div>
    </div>
    <div class="col-md-9">
      <div class="contact-form">
        <div class="form-group">
          <label class="control-label col-sm-2" for="fname">FirstName:</label>
          <div class="col-sm-10">          
          <input type="text" class="form-control" id="fname" placeholder="Enter First Name" name="fname">
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-2" for="lname">LastName:</label>
          <div class="col-sm-10">          
          <input type="text" class="form-control" id="lname" placeholder="Enter Last Name" name="lname">
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-2" for="email">Email:</label>
          <div class="col-sm-10">
          <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-2" for="comment">Comment:</label>
          <div class="col-sm-10">
          <textarea class="form-control" rows="5" id="comment"></textarea>
          </div>
        </div>
        <div class="form-group">        
          <div class="col-sm-offset-2 col-sm-10">
          <button type="submit" class="btn btn-default">Submit</button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>