<html>
	<head>
    <link href="AmandaStyle.css" type="text/css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
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
		<a href="http://www.omavs.com/ViewArticle.dbml?ATCLID=208819261&DB_OEM_ID=31400">
			<img border="0" src="http://msep.mhec.org/sites/msep.mhec.org/files/UNO-icon-color.png" width="100" height="100">
		</a>
	<a href="https://www.facebook.com/amanda.conlin.14">
			<img border="0" src="https://www.seeklogo.net/wp-content/uploads/2016/09/facebook-icon-preview-1-400x400.png" width="100" height="100">
		</a>
	<a href="https://www.instagram.com/conlin15/">
			<img border="0" src="https://image.freepik.com/free-vector/instagram-icon_1057-2227.jpg" width="100" height="100">
	</a>
	<a href="https://twitter.com/aconlin15">
			<img border="0" src="https://image.freepik.com/free-icon/twitter-logo_318-40209.jpg" width="70" height="70">
	</a>
			<p>Hi, my name is Amanda, a 21 year old web developer from Phoenix, Arizona. 
				I've been working in the web design and development field for about 5 years now. 
				My work is focused primarily on software development and front end web development. 
			<br>I am currently a student studying Computer Science at University of Nebraska at Omaha. 
				Outside work, I play Volleyball for UNO at the division 1 level. 
				Please, feel free to check out my social media channels above to learn more about me.</p>
<form action="Amanda Conlin Resume.pdf">
		<input type="submit" value="View my Resume" />
</form>
		<br>
	</div>
	</div>
	<div class="computerSkills" id="section2">
	<h3>COMPUTER SKILLS</h3>
		<table class="container">
					<thead>
						<tr>
							<th><h1>Language / Software</h1></th>
							<th><h1>Experience Percentage</h1></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>Java</td>
						</tr>
						<tr>
							<td>JavaScript</td>
						</tr>
						<tr>
							<td>C</td>
						</tr>
						<tr>
							<td>HTML / CSS</td>
						</tr>
						<tr>
							<td>AngularJS</td>
						</tr>
						<tr>
							<td>Linux</td>
						</tr>
						<tr>
							<td>Perl</td>
						</tr>
						<tr>
							<td>Microsoft Word, Excel & Powerpoint</td>
						</tr>
						<tr>
							<td>Tomcat, Bootstrap & UNIX</td>
						</tr>
						<tr>
							<td>Ricola3, Vim, Eclipse, Apache Servers & Oracle</td>
						</tr>
					</tbody>
		</table>
		</div>
	<div class="Athletics" id="section3">
	<h3>ATHLETICS AND LEADERSHIP</h3><br>
	</div>
	<div class="ContactMe" id="section4">
	<h3>CONTACT ME</h3>
			<form action="SendEmail" method=POST>
				<table align="center">
					<thead>
						<tr>
							<td>Call or text me at 602-316-3760</td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<td>Address is 908 S. 38th Ave Omaha, NE 68105</td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<td>Email Amanda at aconlindvhs@gmail.com</td>
							<td></td>
							<td></td>
						</tr>
					</thead>
					<tbody>
					<tr>
						<td><textarea name="Name" rows="1" cols="50"></textarea>
						</tr>
						<tr>
							<td><textarea name="Subject" rows="1" cols="50"></textarea>
						</tr>
						<tr>
							<td><textarea name="Email" maxlength="500" rows="10"
									cols="50" style="color: black;"></textarea></td>
							<td><table style="background-color: rgba(245, 245, 245, 0);">
									<tbody>
										<tr>
											<td><input type="submit" name="NewEmail"
												value="Send Email" class="btn menubtn" style="margin-bottom:12px;"></td>
										</tr>
									</tbody>
								</table></td>
						</tr>
					</tbody>
				</table>
			</form>
			</div>
	</body>
</html>
