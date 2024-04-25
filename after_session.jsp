
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Mental Health Support</title>
  <link rel="stylesheet" href="styles.css">
</head>
<style>
body {
  margin: 0;
  padding: 0;
  font-family: 'Arial', sans-serif;
}

.intro-container {
height:100vh;
  display: flex;
  align-items: center;
  justify-content: center;
  background-image:linear-gradient( #3498db,blue);
  color: #fff;
  
  padding: 50px;
  animation:move 2s linear infinite;
}
.float-image {
width:20%;
  position: absolute;
  top: 40%;
  left: 70%;
  opacity:0.7;
  transform:rotate(45deg);
  transform: translate(-50%, -50%);
  animation: floatAnimation1 10s infinite ease-in-out;
}
.float-image1 
{
width:10%;
  position: absolute;
  top: 10%;
  left: 20%;
  opacity:0.7;
  transform:rotate(45deg);
  transform: translate(-50%, -50%);
  animation: floatAnimation 6s infinite ease-in-out;
}
.float-image2 
{
width:7%;
  position: absolute;
  top: 60%;
  left: 35%;
  opacity:0.7;
  transform: translate(50%, -50%);
  animation: floatAnimation 5s infinite ease-in-out;
}
.float-image3
 {
width:9%;
  position: absolute;
  top: 80%;
  left: 3%;
  opacity:0.7;
  transform: translate(-50%, 20%);
  animation: floatAnimation1 9s infinite ease-in-out;
}
@keyframes floatAnimation {
  0%, 100% {
 

  opacity:0.2;
    transform: translate(20%, -50%) translateY(0);

  }
  50% {

  opacity:0.6;
    transform: translate(-50%, 100%) translateY(-20px);
  }
}
@keyframes floatAnimation1
{
	0%, 100% {
  transform:rotate(0deg);

  opacity:0.2;
    transform: translate(-50%, -50%) translateY(0);

  }
  50% {
  transform:rotate(45deg);
  opacity:0.8;
    transform: translate(-20%, 60%) translateY(-20px);
  }

}

.intro-content {
  display: flex;
  flex-direction: column;
  max-width: 600px;
}

.intro-text {
  text-align: left;
}

.intro-buttons {
  margin-top: 20px;
  display: flex;
  justify-content: space-around;
  text-align:left;
}

.cta-button {
  display: inline-block;
  padding: 10px 20px;
  text-decoration: none;
  color: #fff;
  background-color: #27ae60;
  border-radius: 5px;
  transition: background-color 0.3s;
}

.cta-button.secondary {
  background-color: #e74c3c;
}

.cta-button:hover {
  background-color: #218c53;
}

.intro-image {
  margin-left: 50px;
}

.intro-image img {
  max-width: 100%;
  height: 100vh;
  
  border-radius: 10px;
}

.features-container {
  padding: 50px;
  background-color: #ecf0f1;
  display: flex;
  justify-content: space-around;
  align-items: center;
  margin-bottom:-20px;
}

.feature {
  text-align: center;
}

/* Add more styles as needed */
 header {
		 display: flex;
      justify-content: space-between;
      align-items: center;
            background-color:#3498db;
            color: #fff;
            padding: 10px;
            text-align: center;
        }
		.logo {
      display: flex;
      align-items: center;
    }

    .logo img {
      height: 40px; /* Adjust the height as needed */
      margin-right: 10px;
    }

    .profile {
      display: flex;
      align-items: center;
    }

    .profile img {
      border-radius: 50%;
      height: 35px; /* Adjust the height as needed */
    }
	.element ul
	{
	list-style-type:none;
	margin-left:-200px;
	margin-top:-5px;
	}
	.element li
	{
		float:left;
		padding:10px;
		
		
	}
	.element li a
	{
	text-decoration:none;
	color:#fff;
	transition:0.75s;
	}
	.element li a:hover
	{
	border-radius:8px;
		border-bottom:5px solid blue;
	}
	
	
        .doctor-recommendations {
		text-align:center;
		height:140vh;
            margin-top: 20px;
            overflow-x: auto;
			background-color:#ecf0f1;
        }
		.doctor-recommendations h2
		{
		font-size:30px;
		opacity:0.8;
		}

        
		
		.container {
		font-size:25px;
	margin-top:2%;
	 align-items:center;
	
  display: flex;
  justify-content: space-around;
  align-items: flex-start;
  padding:20px;
  margin-left:5%;
  
	padding-right:20px;
	padding-left:20px;
	padding-top:auto;
	padding-bottom:auto;
	box-sizing:border-box
  
  
}
		.column2 {
	
  flex: 1;
  padding: 25px;
  border-radius: 5px;

 
  box-sizing: content;
  align-items:center;
  text-align:center;
  list-style-type:none;
  

}

.column2 h1 {
  margin-top: 0;
	margin-left:auto;
}


.column2 p {
  margin-bottom: 0;
  
  font-family:"Poppins";
  font-size:20px;
  
}


.column2 a {
      text-decoration: none;
      color: black;
      font-weight: bold;
	  transition:1s;
    }
.column-container {
      display: flex;
      justify-content: space-around;
      padding: 20px;
    }

.box {

display:flex;
      width: 500px;
	  height:200px;
      background-color: #fff;
      border: 1px solid #ddd;
      border-radius: 8px;
      margin: 10px;
      padding: 15px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      transition: transform 0.3s ease-in-out;
    }

    .box:hover {
      transform: scale(1.05);
    }

    .box img {
      max-width: 100%;
      height:200px;
      border-radius: 4px;
      margin-bottom: 5px;
	  margin-right:10px;
    }

    .box h2 {
	display:flex;
      font-size: 18px;
      margin-bottom: 8px;
    }

    .box p {
	
      font-size: 16px;
      color: #555;
    }
		
		.box1 {

display:flex;

      width: 800px;
	  height:300px;
      background-color:white ;
      border: 1px solid #ddd;
      border-radius: 8px;
      margin-top:-15%;
      padding: 5%;
      box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
      transition: transform 0.3s ease-in-out;
    }

    .box1:hover {
      transform: scale(1.05);
    }

    .box1 img {
      max-width: 100%;
      height:100%;
	  padding-right:10px;
      border-radius: 5px;
      margin-bottom: 5px;
	  margin-right:10px;
    }

    .box1 h2 {
	display:flex;
      font-size: 18px;
      margin-bottom: 8px;
    }

    .box1 p 
	{
	
		margin-right:30px;
      font-size: 19px;
      color: #555;
    }
		.khalcha
		{
			background-color:#3498db;
		}
		.main-footer
{
	padding:90px 0;
	display:flex;
	justify-content:space-evenly;
	background-image:linear-gradient(#3498db,blue)
	
}
.main-footer ul
{
	list-style:none;
}
.main-footer h1
{
	font-size:22px;
	line-height:117%;
	color:#ffffff;
	margin-bottom:10px;
	font-weight:500;
	
}
.main-footer h2
{
	color:#ffffff;
	font-weight:500;
}
.main-footer ul li a
{
	color:#ffffffcc;
	text-decoration:none;
}
footer
{
	background-color:#050808;
	border-top:1px solid #1d2742;
	font-size:17px;
	padding:15px 5px;
	color:#ffffff;
	text-align:center;
}
footer a
{
	text-decoration:none;
	color:#ffffff;
}
.logoinfo p
{
	color:#6EB981;
	font-size:17px;
	margin-top:5px;
	
}
.contact-details
{
	margin-top:20px;
}
.contact-details li
{
	list-style:none;
	margin:10px 0;
	
}
.contact-details li a
{
	text-decoration:none;
	color:#f1f1f1;
}
.contact-details .fa
{
	color:#f1f1f1;
	margin-right:10px;
	
}
.sociallogos
{
	padding:20px 0;
}
.sociallogos .logobox a
{
	padding:10px 50px;
	text-decoration:none;
	color:#ffffff;
	font-size:22px;
}
.com ul li
{
	padding:5px 0;
}
</style>
<body>
  <header>
        
    <div class="logo">
      <img src="mh.jpg" alt="Logo">
      <span><b>Soham</b></span>
    </div>
	<div class="element">
	<ul>
      <li><a href="#">Home</a></li>
	  <li><a href="#">About</a></li>
	  <li><a href="#">Services</a></li>
	  <li><a href="#">Contact Us</a></li>
	  </ul>
    </div>

    <div class="profile">
      <a href="profile.html"><img src="profile.jpg" alt="Profile Picture"></a>
      <h3><%HttpSession p1 = request.getSession(false);out.println(p1.getAttribute("name")); %>
      </h3>
    </div>
  
    </header>
  <div class="intro-container">
    <div class="intro-content">
      <div class="intro-text">
	  <img src="neuron.png" alt="Floating Image" class="float-image">
      <img src="neuron.png" alt="Floating Image" class="float-image1">
       <img src="neuron.png" alt="Floating Image" class="float-image2">
      <img src="neuron.png" alt="Floating Image" class="float-image3">
 
        <h1 style="font-size:50px;">Your Mental Wellness Matters</h1>
		<b><p>Focus on your mental health first. When you show the courage to heal and grow, everyone around you benefits.</p></b>
		<p>Supporting you on your journey to a healthier mind and happier life.</p>
		<p>Need someone to talk to or chat with? We are here for you.</p>
      </div>
      <div class="intro-buttons">
	  <a href="https://wa.me/9850224103" target="_blank"class="cta-button">Chat with us on WhatsApp</a>
        <a href="tel:9850224103" class="cta-button secondary">Contact Us on Call</a>
      </div>
    </div>
    <div class="intro-image">
      <img src="mh1.jpg" alt="Introduction Image">
    </div>
  </div>

  <div id="learn-more" class="features-container">
    <div class="feature">
      <h2>Professional Support</h2>
      <p>Connect with experienced mental health professionals.</p>
    </div>
    <div class="feature">
      <h2>Community</h2>
      <p>Join a supportive community sharing similar experiences.</p>
    </div>
    <div class="feature">
      <h2>Resources</h2>
      <p>Access helpful resources for your mental well-being.</p>
    </div>
  </div>
<section class="doctor-recommendations">
            <h2>How WE Can Help U!</h2>
			<p>We provide free mental health support and psychological<br> counselling to all those who need it. You can call or WhatsApp <br>from anywhere in India at any hour of the day or night.</p>
            
       <div class="container">
		<div class="column2">
 <div class="column-container">
 <!-- num 1 -->
     <div class="box">
      <img src="24x7.jpg" alt="Book Cover">
      <p align="left"><span style="font-size:18px; text-weight:400;"><strong><big>Free 24 X 7 X 365 Mental Health Support</big></strong></span><br><br>
      Free mental health support service is available 24X7X365 days. Don’t hesitate to reach out to us. A single conversation may help you feel much better.</p>
    </div>
<!-- num 2 -->
    <div class="box">
      <img src="paid.jpg" alt="Book Cover">
      <p align="left"><span style="font-size:18px; text-weight:400;"><strong><big>Paid Services</big></strong></span><br><br>
      Opt for one or more rounds of paid video/telephonic consultations/therapy sessions with our expert counsellors of your choice to deal with mental health concerns that need extensive, continuous support.
    </div>
	<br>

	
	  
   </div>
    <div class="column-container">
 <!-- num 3 -->
     <div class="box">
      <img src="skill.jpg" alt="Book Cover">
        <p align="left"><span style="font-size:18px; text-weight:400;"><strong><big>Skill Academy</big></strong></span><br><br>
      Employees and Volunteers, most of who have a background in Psychology, are trained by experienced and licensed mental health professionals. It is compulsory for all our Employees and Volunteers to sit through an extensive virtual training session. This training equips them to manage crisis conversations effectively.
    </div>
<!-- num 4 -->
    <div class="box">
      <img src="awarness.jpg" alt="Book Cover">
         <p align="left"><span style="font-size:18px; text-weight:400;"><strong><big>Raise Awareness & Build Advocacy</big></strong></span><br><br>
      Stigma keeps people from addressing mental health issues. We work with governments, educational institutions, civil society and media to combat the bias and build support for mental health counselling and interventions.
    </div>
	<br>

	


	
	  
   </div>
   </div>
   </div>
   </section>
   <section class="khalcha">
		<div class="column2">
 <div class="column-container">
    <div class="box1">
      <img src="mh2.jpg" alt="Book Cover">
         <h1 align="left"><span style="font-size:40px; text-weight:400; color:#3498db;">Need Help?	</span><br><br>
		 <p>
      Stigma keeps people from addressing mental health issues. We work with governments, educational institutions, civil society and media to combat the bias and build support for mental health counselling and interventions.
    </div>
	</div>
	</div>
<section id="footer">
	<div class="main-footer">
		<div class="logoinfo" data-aos="fade-up">
			<h2>Responsive Footer</h2>
			<div class="contact-details">
				<h1>Contact Us</h1>
					<div>
		<i></i>
		<a href="https://www.instagram.com/so_hham_24/" target="_blank" rel="noopener noreferrer">
  <i class="fab fa-instagram"></i>
</a>
<a href="https://www.linkedin.com/in/soham-sonar-877b92230/" class="fa-brands fa-linkedin"></a>
		<a href="#" class="fa-brands fa-youtube"></a>
		</div>
			</div>
		</div>


<div class="com" data-aos="fade-up">
	<h1>About</h1>
	<ul>
		<li><a href="soham.html">Home</a></li>
		<li><a href="#">About</a></li>
		<li><a href="projects.html">Projects</a></li>
		<li><a href="#footer">Contact</a></li>
	</ul>

</<div>
<div class="info" data-aos="fade-up">
	<h1>Social Media</h1>
	<div class="sociallogos">
		<div>
		<i></i>
		<a href="#" class="fa-brands fa-facebook"></a>
		<a href="#" class="fa-brands fa-linkedin"></a>
		<a href="#" class="fa-brands fa-youtube"></a>
		</div>
	</div>
</div>
</div>
<h1>@ Your Copyright 2024 All Rights Reserved</h1>
</section>
  
	</section>
	
  <!-- Add more sections as needed -->

  <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
  <script src="scripts.js"></script>
</body>
</html>
