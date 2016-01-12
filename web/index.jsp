<%--
  Created by IntelliJ IDEA.
  User: Seth
  Date: 1/10/2016
  Time: 12:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta name="description" content="Project Description" />
  <meta name="keywords" content="Project Keywords" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
  <title>Home - Pletcher Web Design</title>
  <link rel="stylesheet" href="css/style.css" type="text/css" />
  <script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
  <!--[if IE]>
  <link rel="stylesheet" href="css/style-ie.css" type="text/css"/><![endif]-->
  <script type="text/javascript">
    var slideimages = new Array() // create new array to preload images
    slideimages[0] = new Image() // create new instance of image object
    slideimages[0].src = "images/slide-show/sigma_delta_chi_1.png" // set image object src property to an image's src, preloading that image in the process
    slideimages[1] = new Image()
    slideimages[1].src = "images/slide-show/sigma_delta_chi_2.png"
    slideimages[2] = new Image()
    slideimages[2].src = "images/slide-show/vermont_tech_jobs_1.png"
    slideimages[3] = new Image()
    slideimages[3].src = "images/slide-show/vermont_tech_jobs_2.png"
    slideimages[4] = new Image()
    slideimages[4].src = "images/slide-show/pos_receipt_1.png"
    slideimages[5] = new Image()
    slideimages[5].src = "images/slide-show/pos_receipt_2.png"
    slideimages[6] = new Image()
    slideimages[6].src = "images/slide-show/skin_and_tonic_1.png"
    slideimages[7] = new Image()
    slideimages[7].src = "images/slide-show/skin_and_tonic_2.png"

  </script>

</head>

<body>

<div id="top" class="clearfix">
  <div class="wrap clearfix">
    <div class="left">
      <a href="index.jsp"><img src="images/pletcher-web-design-logo-4.png" alt="pletcher_logo" width="394px" height="79px" /></a>
    </div>
    <!-- // end #sitelogo -->
    <div id="topnav" class="right">
      <ul>
        <li><a href="index.jsp">Home</a>
          <ul>
            <li><a href="login.jsp">Login</a></li>
            <li><a href="signup.jsp">Sign Up</a></li>
            <li><a href="review.jsp">Submit a Review</a></li>
          </ul>
        </li>
        <li><a href="portfolio.jsp">Portfolio</a>
          <ul>
            <li><a href="portfolio/sigma_website.jsp">Sigma Delta Chi Website</a></li>
            <li><a href="portfolio/marilyn_allen.jsp">Marilyn Allen Fine Art</a></li>
            <li><a href="portfolio/vermont_tech_jobs.jsp">Vermont Tech Jobs</a></li>
            <li><a href="portfolio/skin_and_tonic.jsp">Skin &amp; Tonic Website</a></li>
            <li><a href="portfolio/skin_and_tonic_mobile_app.jsp">Skin &amp; Tonic Mobile App</a></li>
            <li><a href="portfolio/c_sharp_pos_receipt.jsp">C# Point of Sale Receipt</a></li>
            <li><a href="portfolio/java_log_parse.jsp">Java Log Analytics App</a></li>
            <li><a href="portfolio/java_csv_parse.jsp">Java CSV Parsing App</a></li>
          </ul>
        </li>
        <li><a href="credentials.jsp">Credentials</a>
          <ul>
            <li><a href="resume.jsp">Resume</a></li>
          </ul>
        </li>
        <li><a href="process.jsp">Process</a></li>
        <li><a href="craft.jsp">The Craft</a></li>
        <li><a href="info_session.jsp">Informational Session</a></li>
      </ul>
    </div>
    <!-- // end #topnav -->
  </div>
  <!-- // end .wrap -->
</div>
<!-- // end #top -->

<div id="main">
  <div class="content wrap clearfix">
    <div class="column-a left">
      <br/>
      <h1>Welcome to Pletcher Web Design</h1>
      <a href="javascript:slidelink()"><img src="${pageContext.request.contextPath}images/slide-show/sigma_delta_chi_1.png" id="slide" width=289 height=162 align="left" style="padding-right: 15px; padding-bottom: 2px;" /></a>
      <script type="text/javascript">
        //variable that will increment through the images
        var step = 0
        var whichimage = 0

        function slideit() {
          //if browser does not support the image object, exit.
          if (!document.images)
            return
          document.getElementById('slide').src = slideimages[step].src
          whichimage = step
          if (step < 7)
            step++
          else
            step = 0
          //call function "slideit()" every 3 seconds
          setTimeout("slideit()", 3000)
        }

        function slidelink() {
          if (whichimage == 0)
            window.location = "/portfolio/sigma_website.jsp"
          else if (whichimage == 1)
            window.location = "/portfolio/sigma_website.jsp"
          else if (whichimage == 2)
            window.location = "/portfolio/vermont_tech_jobs.jsp"
          else if (whichimage == 1)
            window.location = "/portfolio/vermont_tech_jobs.jsp"
          else if (whichimage == 2)
            window.location = "/portfolio/c_sharp_pos_receipt.jsp"
          else if (whichimage == 1)
            window.location = "/portfolio/c_sharp_pos_receipt.jsp"
          else if (whichimage == 2)
            window.location = "/portfolio/skin_and_tonic.jsp"
          else if (whichimage == 1)
            window.location = "/portfolio/skin_and_tonic.jsp"
        }

        slideit()

      </script>

      <p>Pletcher Web Design is owned and operated by the Vermont based Designer, Seth Pletcher. Pletcher Web Design specializes in visual branding, web development, and graphic design. A design involves a great deal of system analysis, for when you think about it, almost everything can be thought about as a system. Pletcher Web Design specializes in providing a great architecture and functionality while helping you, the client, to achieve your goals.</p>
      <p>I will work with you to design a website that advances the goals of your business and or organization, while helping you leverage your knowledge of your business, your customers, and your marketing strategies. I am truly passionate about providing technological and marketing support that exposes regional businesses to a domestic and international customer base.</p>
      <h2>What Pletcher Web Design Specializes In:</h2>
      <ul>
        <li>Website planning and organization</li>
        <li>Web design and coding i.e. creating wire-frames that are easy to follow and understand</li>
        <li>Content management systems: Joomla! And WordPress</li>
        <li>Hosting and domain name registration</li>
        <li>Website maintenance and training in the form of detailed documentation, as a reference, for new users</li>
      </ul>
      <h2>Why Pletcher Web Design?</h2>
      <p>The world wide web is a revolutionary tool with great potential that some people have not been able to keep in touch with. Web technologies are constantly changing which requires an intricate system analysis and design process to ensure a website's success in a highly competitive environment. Pletcher Web Design is here to help you by <b>converting your dreams to code!</b></p>
    </div>
    <!-- // end .column-a -->
    <div class="column-b right">
      <h2>Past Projects</h2>
      <p>Still not convinced Pletcher Web Design is right for you. Check out some of my past projects to see if my skill set fits your needs:</p>
      <div id="past_projects">
        <p><a href="portfolio/sigma_website.jsp" id="past_projects">Sigma Delta Chi Website</a></p>
        <p><a href="portfolio/marilyn_allen.jsp" id="past_projects">Marilyn Allen Fine Art</a></p>
        <p><a href="portfolio/vermont_tech_jobs.jsp" id="past_projects">Vermont Tech Jobs</a></p>
        <p><a href="portfolio/skin_and_tonic.jsp" id="past_projects">Skin &amp; Tonic WordPress Site</a></p>
        <p><a href="portfolio/skin_and_tonic_mobile_app.jsp" id="past_projects">Skin &amp; Tonic Mobile App</a></p>
        <p><a href="portfolio/c_sharp_pos_receipt.jsp" id="past_projects">C# Point of Sales Receipt</a></p>
        <p><a href="portfolio/java_log_parse.jsp" id="past_projects">Java Log Parsing Analytics Application</a></p>
        <p><a href="portfolio/java_csv_parse.jsp" id="past_projects">Java CSV Parsing Web Report Application</a></p>
      </div>
    </div>
    <!-- // end .column-b -->
  </div>
  <!-- // end .wrap -->
</div>
<!-- // end #main -->

<div id="footer">
  <div class="wrap content clearfix">
    <div class="column-display left">
      <div class="widget">
        <h3>See What Previous Clients Had To Say</h3>
        <p>This is where the reviews will be displayed via the use of JSTL.</p>
      </div>
      <!-- // end .widget -->
    </div>

  </div>
  <!-- // end .wrap -->
  <div id="copyright">
    <p class="text-center">Copyright &copy;
      <script type="text/javascript">
        var d = new Date()
        document.write(d.getFullYear())

      </script>
      Pletcher Web Design</p>
  </div>
</div>
<script type="text/javascript">
  // create the back to top button
  $('body').prepend('<a href="#" class="back-to-top">Back to Top</a>');

  var amountScrolled = 300;

  $(window).scroll(function() {
    if ($(window).scrollTop() > amountScrolled) {
      $('a.back-to-top').fadeIn('slow');
    } else {
      $('a.back-to-top').fadeOut('slow');
    }
  });

  $('a.back-to-top, a.simple-back-to-top').click(function() {
    $('html, body').animate({
      scrollTop: 0
    }, 700);
    return false;
  });

</script>

</body>

</html>

