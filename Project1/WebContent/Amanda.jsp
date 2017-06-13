<html>
	<head>
	<!-- My stylesheet -->
    <link href="AmandaStyle.css" type="text/css" rel="stylesheet" />
    <!-- arrow animation -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- ajax use -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!-- alert user -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.2.0/jquery-confirm.min.css">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.2.0/jquery-confirm.min.js"></script>
<!-- Handles the arrow animation -->
<script>
$(document).ready(function(){
  $("a").on('click', function(event) {
    if (this.hash !== "") {
      event.preventDefault();
      var hash = this.hash;
		$('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 800, function(){
        window.location.hash = hash;
      });
    } 
  });
});
//Handles Email Form
$(document).ready( function() {
	  var form = $('#my_awesome_form');
	  $("form").submit(function(event) {
		  event.preventDefault();
		  $.ajax( {
	      type: "POST",
	      url: form.attr( 'action' ),
	      data: form.serialize(),
	      success: function() {
	    	  $.confirm({
	    		    title: 'Email Sent!',
	    		    content: 'Email has been Sent to Amanda!',
	    		    type: 'blue',
	    		    typeAnimated: true,
	    		    boxWidth: '500px',
	    		    useBootstrap: false,
	    		    buttons: {
	    		        OK: function () {
	    		        }
	    		    }
	    		});
	      }
	    } );
	  } );
	} );
</script>
<!-- Handles the bar graph -->
<script type="text/javascript">
setTimeout(function start (){
	  $('.bar').each(function(i){  
	    var $bar = $(this);
	    $(this).append('<span class="count"></span>')
	    setTimeout(function(){
	      $bar.css('width', $bar.attr('data-percent'));      
	    }, i*100);
	  });

	$('.count').each(function () {
	    $(this).prop('Counter',0).animate({
	        Counter: $(this).parent('.bar').attr('data-percent')
	    }, {
	        duration: 2000,
	        easing: 'swing',
	        step: function (now) {
	            $(this).text(Math.ceil(now) +'%');
	        }
	    });
	});

	}, 500)
</script>
		<title>Amanda's Page</title>
	</head>
	<body>
	 <div class="jumbotron">
	 <div class="navigation">
	 <ul>
	 	<li><a href="#section1">About</a></li>
	 	<li><a href="#section2">Computer Skills</a></li>
	 	<li><a href="#section3">Athletics</a></li>
	 	<li><a href="#section4">Contact</a></li>
	 </ul>
	 </div>
    <h1 id="title1">Hello I'm Amanda</h1>
    <h2 id="title2">A Web Designer, Developer and Programmer</h2>
    <div class="arrow animated bounce">
  <img width="40" height="40" alt="" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxNi4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB3aWR0aD0iNTEycHgiIGhlaWdodD0iNTEycHgiIHZpZXdCb3g9IjAgMCA1MTIgNTEyIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1MTIgNTEyIiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0yOTMuNzUxLDQ1NS44NjhjLTIwLjE4MSwyMC4xNzktNTMuMTY1LDE5LjkxMy03My42NzMtMC41OTVsMCwwYy0yMC41MDgtMjAuNTA4LTIwLjc3My01My40OTMtMC41OTQtNzMuNjcyDQoJbDE4OS45OTktMTkwYzIwLjE3OC0yMC4xNzgsNTMuMTY0LTE5LjkxMyw3My42NzIsMC41OTVsMCwwYzIwLjUwOCwyMC41MDksMjAuNzcyLDUzLjQ5MiwwLjU5NSw3My42NzFMMjkzLjc1MSw0NTUuODY4eiIvPg0KPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTIyMC4yNDksNDU1Ljg2OGMyMC4xOCwyMC4xNzksNTMuMTY0LDE5LjkxMyw3My42NzItMC41OTVsMCwwYzIwLjUwOS0yMC41MDgsMjAuNzc0LTUzLjQ5MywwLjU5Ni03My42NzINCglsLTE5MC0xOTBjLTIwLjE3OC0yMC4xNzgtNTMuMTY0LTE5LjkxMy03My42NzEsMC41OTVsMCwwYy0yMC41MDgsMjAuNTA5LTIwLjc3Miw1My40OTItMC41OTUsNzMuNjcxTDIyMC4yNDksNDU1Ljg2OHoiLz4NCjwvc3ZnPg0K" />
</div>
 	 </div>
 	 <section></section>
 	<div class="AboutMe" id="section1">
 	<section></section>
 	 <h3>ABOUT ME</h3>
	 <div class="Center">
		<img id="conlin1" src="https://scontent-dft4-2.xx.fbcdn.net/v/t1.0-9/11694863_895968983802548_3882590995493802209_n.jpg?oh=4793eee8c7cfaeb6dcf00952c99e4bd8&oe=59BE3586">
		<img id="conlin2" src="https://scontent-dft4-2.xx.fbcdn.net/v/t1.0-9/995833_514417965290987_806191367_n.jpg?oh=95acebfe0bb4a76f596c21f47c481395&oe=59B86694">
		<img id="conlin3" src="https://scontent-dft4-2.xx.fbcdn.net/v/t31.0-8/p960x960/1780948_659831967416252_6823679846900867884_o.jpg?oh=fb47e28136d5c77a93789b2e76054cac&oe=59AC859D">
	<p> Amanda Conlin </p>
	<p> Web Designer, Developer and Programmer </p>
		<a href="https://www.facebook.com/amanda.conlin.14" class="fa fa-facebook-square" style="font-size:48px;"></a>
		<a href="https://www.instagram.com/conlin15/" class="fa fa-instagram" style="font-size:48px;"></a>
		<a href="https://twitter.com/aconlin15" class="fa fa-twitter-square" style="font-size:48px;"></a>
		<!-- TODO Add this to include vball profile<a href="http://www.omavs.com/ViewArticle.dbml?ATCLID=208819261&DB_OEM_ID=31400">
			<img border="0" src="http://msep.mhec.org/sites/msep.mhec.org/files/UNO-icon-color.png" width="100" height="100"></a>-->
			<p>Hi, my name is Amanda, a 21 year old web developer from Phoenix, Arizona. 
			<br>I've been working in the web design and development field for about 5 years now. 
			<br>My work is focused primarily on software development and front end web development. 
			<br>I am currently a student studying Computer Science at University of Nebraska at Omaha. 
				Outside work, I play Volleyball for UNO at the division 1 level. 
			<br>Please, feel free to check out my social media channels above to learn more about me.</p>
		<button class="button" style="vertical-align:middle" onClick="window.location.href='https://files.acrobat.com/a/preview/e6958eaa-a45c-4913-82ae-a185116f47de'">
		<span>View My Resume</span></button>
		<br>
	</div>
	</div>
	<div class="computerSkills" id="section2">
	<h3>COMPUTER SKILLS</h3>
		<table class="container">
					<thead>
						<tr>
							<th style="width: 70%;"><h1>Language / Software</h1></th>
							<th style="width: 30%;"><h1>Relevant Course work</h1></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><div class="bar cf" data-percent="85%">
							<span class="label">Java</span> </div></td>
							<td>Java 1 & Java 2</td>
						</tr>
						<tr>
							<td><div class="bar cf even" data-percent="75%">
							<span class="label light">JavaScript</span></div></td>
							<td>Advanced Java Programming</td>
						</tr>
						<tr>
							<td><div class="bar cf" data-percent="65%">
							<span class="label">C</span></div></td>
							<td>Introduction to C Programming</td>
						</tr>
						<tr>
							<td><div class="bar cf even" data-percent="90%">
							<span class="label light">HTML</span></div></td>
							<td>Theory of Computation</td>
						</tr>
						<tr>
							<td><div class="bar cf" data-percent="90%">
							<span class="label">CSS</span></div></td>
							<td>Multimedia Systems</td>
						</tr>
						<tr>
							<td><div class="bar cf even" data-percent="90%">
							<span class="label light">PHP</span></div></td>
							<td>Software Engineering</td>
						</tr>
						<tr>
							<td><div class="bar cf" data-percent="80%">
							<span class="label">AngularJS</span></div></td>
							<td>Principles of Programming Languages</td>
						</tr>
						<tr>
							<td><div class="bar cf even" data-percent="85%">
								<span class="label light">Linux</span></div></td>
								<td>Linux Administration</td>
						</tr>
						<tr>
							<td><div class="bar cf" data-percent="75%">
							<span class="label">Perl</span></div></td>
							<td>Programming on the Internet</td>
						</tr>
						<tr>
							<td><div class="bar cf even" data-percent="80%">
							<span class="label light">Microsoft Tools</span></div></td>
							<td>Database Management</td>
						</tr>
						<tr>
							<td><div class="bar cf" data-percent="70%">
								<span class="label">Tomcat & UNIX</span></div></td>
								<td>Operating Systems</td>
						</tr>
						<tr>
							<td><div class="bar cf even" data-percent="70%">
								<span class="label light">Ricola3 </span></div></td>
								<td>Introduction to Functional Programming</td>
						</tr>
					</tbody>
		</table>
		</div>

	<div class="Athletics" id="section3">
	<h3>ATHLETICS AND LEADERSHIP</h3><br>
	</div>
	<div class="ContactMe" id="section4">
	<h3>CONTACT ME</h3>
	<div class="email">
	<div class="Center">
		<span>Call or Text me at 602-316-3760</span><br>
		<span>My Address is 908 S. 38th Ave Omaha, NE 68105</span><br><br>
		<span>Email Me at aconlindvhs@gmail.com</span><br>
	</div>
	<form id="my_awesome_form" action="https://www.enformed.io/q19wp5ay" method="POST">
    		<label for="name">Name</label>
    			<input type="text" name="name" placeholder="Your name..">
			<label for="subject">Subject</label>
  	  			<input type="text" name="subject" placeholder="Subject..">
    		<label for="message">Message</label>
    			<textarea name="message" placeholder="Write something.." style="height:200px"></textarea>
    		<input type="submit" value="Send Email">
  		</form>
	  </div>
	 </div>
	</body>
</html>
