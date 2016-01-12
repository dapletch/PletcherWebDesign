<%--
  Created by IntelliJ IDEA.
  User: Seth
  Date: 1/10/2016
  Time: 2:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="Project Description" />
    <meta name="keywords" content="Project Keywords" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Portfolio - Pletcher Web Design</title>
    <link href='http://fonts.googleapis.com/css?family=Cabin' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
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

<div id="main_portfolio">
    <div class="content wrap clearfix">
        <div class="column-a left">
            <h1>Selected Portfolio</h1>
            <p>Our goal is the create websites for businesses and organizations that strive for sustainability. At Pletcher Web Design we strive to create websites that attract the business of potential customers, while advancing our clientele's overall marketing strategy, by creating solutions that people can actually use. The portfolio that I have selected is combination of what I believe to be my best works that I have created for past clients, and proof of concepts that I created during my tenure at Castleton University.</p>
            <h3>Skin &amp; Tonic WordPress Site</h3>
            <img src="images/slide-show/skin_and_tonic_1.png" width=289 height=162 align="left" style="padding-right: 15px; padding-bottom: 2px;" />
            <p>I worked for a small start up company, by the name of Skin and Tonic. Skin and Tonic is owned and operated by, Charlene Palfey. Skin and Tonic sells homemade homeopathic skin care products that are derived from ingredients that she personally grows in her back yard...</p>
            <p><a href="portfolio/skin_and_tonic.jsp" id="past_projects">Read More</a></p>
            <!-- End of Skin & Tonic WordPress Site -->

            <h3>Sigma Delta Chi Website</h3>
            <img src="images/slide-show/sigma_delta_chi_1.png" width=289 height=162 align="left" style="padding-right: 15px; padding-bottom: 2px;" />
            <p>I was the treasurer, alumni correspondent, and web administrator, for the Beta Chapter at Castleton State College. I pledged in the first semester of my freshman year, and the skills I learned in terms of being a member really helped me excel, socially, and professionally, as well...</p>
            <p><a href="portfolio/sigma_website.jsp" id="past_projects">Read More</a></p>
            <!-- End of Sigma Delta Chi Website -->

            <h3>Marilyn Allen Fine Art</h3>
            <img src="images/slide-show/marilyn_allen_1.png" width=289 height=162 align="left" style="padding-right: 15px; padding-bottom: 2px;" />
            <p>This website was my first real experience using WIX as a Content Management System (CMS) for a client. I had demoed WIX before in a System Analysis &amp; Design Class, and was very pleased about the how easy it was to create a fully functional website...</p>
            <p><a href="" id="past_projects">Read More</a></p>
            <!-- End of Marilyn Allen Fine Art -->

            <h3>Vermont Tech Jobs</h3>
            <img src="images/slide-show/vermont_tech_jobs_1.png" width=289 height=162 align="left" style="padding-right: 15px; padding-bottom: 2px;" />
            <p>I helped with the creation of this website along with my team using a combination of the Agile, and PMBOK methodologies. We used a combination of Sublime Text, and Brackets IDE's to be able to code and implement the website...</p>
            <p><a href="portfolio/vermont_tech_jobs.jsp" id="past_projects">Read More</a></p>
            <!-- End of Vermont Tech Jobs -->
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

