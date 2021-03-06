<%--
  Created by IntelliJ IDEA.
  User: Seth
  Date: 1/10/2016
  Time: 1:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="Project Description" />
    <meta name="keywords" content="Project Keywords" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>The Craft - Pletcher Web Design</title>
    <link rel="stylesheet" href="css/style.css" type="text/css" />
    <script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
    <!--[if IE]>
    <link rel="stylesheet" href="css/style-ie.css" type="text/css"/><![endif]-->
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

<div id="main_craft">
    <div class="content wrap clearfix">
        <div class="column-a left">
            <h1>The Craft</h1>
            <p>The web has evolved so quickly since it was first developed back in the late 80's that developers often times concentrate on technical efficiency rather than aesthetic value. This means that most websites can perform complex tasks, but fail to catch the eye of the user.</p>
            <img src="images/HTML_5.png" align="left" alt="HTML_5" style="padding-right: 15px; padding-bottom: 2px;">
            <p>When I design media for the web, I first thoroughly research the subject that I am designing for. I utilize a plethora the free open source image editing technologies that make images look aesthetically pleasing to the eye. Websites need to have an excellent graphical user interface (GUI) that provides a rich texture, depth, custom buttons, borders, and backgrounds. I custom code the websites features that go on every page, by using a HTML5, JavaScript, CSS 2 &amp; 3, PHP, and Java where applicable.</p>
            <img src="images/wp_preview.jpg" height="150px" width="150px" align="right" alt="wordpress" style="padding-left: 15px; padding-bottom: 2px;">
            <p>I primarily use WordPress, for most of my clientele, but I not opposed to looking into new solutions that would be able to better suit the needs of the client. I am also able to able to custom code templates, by using HTML in conjunction with CSS to be able to render any site with the desired look and feel. Believe or not the site you are currently looking at was custom coded using the HTML, CSS, Java, and Java Servlet Pages (JSP's).</p>
            <img src="images/brackets_preview.jpg" height="150px" width="150px" align="left" alt="brackets" style="padding-right: 15px; padding-bottom: 2px;">
            <p>The tools I use are Brackets, IntelliJ Ultimate Edition, to custom code the look, and feel, of the websites I develop. Before any coding begins I create a series of wire-frames that are simple and easy to understand. That way the web pages that I are neat and uniform and fulfill the purpose for the which they were created. Providing quality content and features is quintessential to the development of any website. <img src="images/intellijidea-logo.png" height="200px" width="200px" align="right" alt="IntelliJ" style="padding-left: 15px; padding-bottom: 2px;">The code that is generated is always clean, efficient, and up-to-date on the most current standards. When it comes to maintenance I make sure that all changes that I perform to any website work in a development environment before being moved to production, that way what is live in production is mirrored in development.</p>
        </div>
        <!-- // end .column-a -->
        <div class="column-b right">
            <h2>Best Practices</h2>
            <p>I primarily use GIMP, as my image editing sofware of choice. The software solutions I choose are usually free open source software solutions. I do what I can, when I can to reduce costs, which ultimately reduces the end cost for my clients as well.</p>
            <p>I have experience in using Adobe Photoshop, Illustrator, and InDesign, as well. I have explored a multitude of different software solutions to be able to perform simple business applications. It is through this thorough analysis that allows me to better guide clients to more effective and efficient business practices.</p>
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
