<!DOCTYPE HTML>
<html>
	<head>
		<title>Freshmen Portal - Home</title>
		<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="Content/style.css" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
   		<meta name="viewport" content="width=device-width, initial-scale=1">
        <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
		<link rel ="stylesheet" href="Content/navstyle.css"/>
		 <!-- bjqs.css contains the *essential* css needed for the slider to work -->
        <link rel="stylesheet" href="Content/bjqs.css"/>
		<link rel="stylesheet" href="Content/demo.css"/>
        <!-- some pretty fonts for this demo page - not required for the slider -->
        <link href='http://fonts.googleapis.com/css?family=Source+Code+Pro|Open+Sans:300' rel='stylesheet' type='text/css'> 

		
        

        <!-- load jQuery and the plugin -->
        <script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
        <script src="sliderjs/bjqs-1.3.min.js"></script>
      
		
	</head>

<body>

	<div id="site">
       <div id="header">
		
<!--Website logo-->
			<a href="index.html" class="logo"><img src="images/logo.jpg" alt="Knowledge Portal" width="978" height="160" /></a>																																							 


<!--Navigation bar-->				 
			<div id="menu">

			<table width="325" border="0" align="middle">
				
				<tr>
					<td width="104"><a href="index.html" class="but1 active" data-tooltip="home"><img src="images/spacer.gif" alt="Home" width="106" height="42" /></a></td>
					<td width="116"><a href="chatform.html" class="but2"><img src="images/spacer.gif" alt="Chat here!" width="118" height="42" /></a></td>
					<td width="104"><a href="forum.html" class="but3"><img src="images/spacer.gif" alt="Forum" width="106" height="42" /></a></td>
                    <td width="104"><a href="wiki.html" class="but7"><img src="images/spacer.gif" alt="Wiki" width="106" height="42" /></a></td>
					
				</tr>
			
			</table>
			
			</div>
		</div>
		


		<div id="content">																																																																																																														
			<div id="main">
			<div id="sidebar">
				<div class="block">
					<div class="news">
 
<!--Login starts here-->
						  <div id="stud_login"><h1><font color="blue">NY</font><font color="red">P</font><font color="black"> Student Login</font></h1><br>
                              <button onclick="myLogin()" class="login login-submit" name="login">Login >></button>
							  


                                  <script type="text/javascript">
                                      function myLogin() {
                                        var myWindow = window.open("login_page.html", "_blank", "width=550, height=550");
                                       }
                                  </script>
							</div>
							
<!--Sidebar--> 

		   		
				<div id="mainsidebar">
		            <nav>
						<ul>
							<li><a href ="calendar.html"><img src="images/calendarsb.png"><br>Calendar</a></li>
							<li><a href ="campusmap.html"><img src="images/mapsb.png"><br>Campus map</a></li>
							<li><a href ="https://carousell.com/login/?next=/"><img src="images/carousellsb.png"><br>Carousell</a></li>
						</ul>
		      		</nav>	
					
	            </div>
							      <br><br>
  
					</div>
				</div>
				
				<div class="sponsors">
					<img src="images/title1.gif" alt="" width="274" height="37" />
					<a href="http://www.nyp.edu.sg/" target="_blank"><img src="images/banner2.jpg" alt="Banner" width="250" height="125"/></a>
				</div>
				
				<div>
					<img src="images/title2.gif" alt="" width="274" height="37" />
					<ul class="popular">
						
						<li><a href="http://nyp.edu.sg">Nanyang Polytechnic</a></li>
						<li><a href="http://learn.nyp.edu.sg">Blackboard</a></li>
						<li><a href="http://ace-learning.com">Ace Learning</a></li>
						<li><a href="https://carousell.com">Carousell</a></li>
						<li><a href="https://www.facebook.com/nanyangpoly?fref=ts">NYP's very own Facebook Page</a></li>
	
					</ul>
				</div>
			
			</div>
				<div id="container">
  

      <!--Outer wrapper for presentation-->
      <div id="banner-fade">

        <!-- start Basic Jquery Slider -->
        <ul class="bjqs">
          <li><img src="slider_images/banner01.png" title="Come join our discussions in our forums! Ask general questions or academic-related ones!"></li>
          <li><img src="slider_images/banner02.jpg" title="Chat with seniors now with our online discussion!"></li>
          <li><img src="slider_images/banner03.jpg" title="Come contribute to our wiki or read articles related to Nanyang Polytechnic here!"></li>
        </ul>
        <!-- end Basic jQuery Slider -->

      </div>
      <!-- End outer wrapper -->

      <script class="secret-source">
        jQuery(document).ready(function($) {

          $('#banner-fade').bjqs({
            height      : 320,
            width       : 620,
            responsive  : true
          });

        });
      </script>

   

    </div>

    <!-- 
      The following script is not related to basic jQuery Slider 
      It's used to create the code snippets in the demo.
      https://github.com/maelstrom/SecretSource
    -->
    <script src="js/libs/jquery.secret-source.min.js"></script>

    <script>
    jQuery(function($) {

        $('.secret-source').secretSource({
            includeTag: false
        });

    });
    </script>
	
	<br>
				
			<h1><font color="blue">NY</font><font color="red">P</font> News </h1>
			<hr>
			<br>
				
				<div class="post">
					<h5>NYP pays tribute to Singapore's Food Legacy</h5>
					
					<div class="zoom_img">
					    <img src="images/nypfoodlegacy.jpg" alt="" width="269" height="120" /></a><br>
					</div>
					
					<p>In celebration of SG50, NYP launched "The Singapore Heritage Cookbook: Past, Present, Future". It showcases the history and original recipes of popular dishes and how locals enjoy these dishes today.</p>
					<a href="http://www.nyp.edu.sg/media/campus-news/news-archives/2015/apr-jun/nanyang-polytechnic-pays-tribute-to-singapores-food-legacy" class="more"><img src="images/more.gif" alt="" width="102" height="21" /></a>
				</div>
				
				<div class="post">
					<h5>Jackie Chan visits Nanyang Polytechnic!</h5>
					   <div class="zoom_img" >
                           <img src="images/jcvisitsnyp.jpg" alt="" width="269" height="120"/></a><br>
                       </div>
					
					      <p>Jackie Chan visited NYP recently and was named Singapore's first celebrity anti-drug ambassador. The response was overwhelming from NYP's students. It was very crowded that day.</p>
					      <a href="http://www.nyp.edu.sg/media/campus-news/news-archives/2015/apr-jun/jackie-chan-wows-huge-crowd-at-nyp-while-spreading-anti-drug-message" class="more"><img src="images/more.gif" alt="" width="102" height="21" /></a>
				</div>
				
				<div class="post">
					<h5>NYP wins 6 awards at TKK Young Inventor's Award 2015</h5>
					   <div class="zoom_img">
					      <img src="images/nyptkk.jpg" alt="" width="269" height="120" /></a><br>
					   </div>
					    
				    <p>Our very own NYP students won 6 awards in Tan Kah Khee Young Inventor's Award 2015. We are very proud of you!</p>
					<br>
					<a href="http://www.nyp.edu.sg/media/campus-news/news-archives/2015/apr-jun/nyp-wins-6-awards-at-tan-kah-kee-young-inventors-award-2015" class="more"><img src="images/more.gif" alt="" width="102" height="21" /></a>
				</div>
				
				<div class="post">
					<h5>NYP & Microsoft launches joint project, AICC</h5>
					
					<div class="zoom_img">
					    <img src="images/microsoftaicc.jpg" alt="" width="269" height="120" /></a><br>
					</div>
					
					<p>NYP students are the first in the Asia Pacific to be trained in the latest Microsoft Azure Machine Learning technology, which  will be featured at the new Ambient Intelligence Computing Centre (AICC) jointly launched by NYP and Microsoft.</p>
					<a href="http://www.nyp.edu.sg/media/campus-news/news-archives/2015/jan-mar/nyp-and-microsoft-launch-ambient-intelligence-computing-centre" class="more"><img src="images/more.gif" alt="" width="102" height="21" /></a>
				</div>
				
				
	
		</div>
	</div>
	<div id="footer">																																																																																																	
		<div>
        For Educational Purposes &copy;
			<span></span>
			<ul id="navigation">
				<li><a href="index.html">Home</a>|</li>
				<li><a href="chatform.html">Chat</a>|</li>
				<li><a href="forum.html">Forums</a>|</li>
				<li><a href="calendar.html">Calendar</a>|</li>
				<li><a href="map.html">Campus Map</a>|</li>
			</ul>
		</div>
	</div>
	
</div>
</body>
</html>
