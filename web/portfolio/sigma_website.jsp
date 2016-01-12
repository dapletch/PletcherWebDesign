<%--
  Created by IntelliJ IDEA.
  User: Seth
  Date: 1/10/2016
  Time: 2:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="Project Description" />
    <meta name="keywords" content="Project Keywords" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Portfolio - Sigma Delta Chi - Pletcher Web Design</title>
    <link rel="stylesheet" href="../css/style.css" type="text/css" />
    <!--[if IE]><link rel="stylesheet" href="../css/style-ie.css" type="text/css" /><![endif]-->
</head>

<body>

<div id="top" class="clearfix">
    <div class="wrap clearfix">
        <div class="left">
            <a href="../index.jsp"><img src="../images/pletcher-web-design-logo-4.png" alt="pletcher_logo" width="394px" height="79px" /></a>
        </div>
        <!-- // end #sitelogo -->
        <div id="topnav" class="right">
            <ul>
                <li><a href="../index.jsp">Home</a>
                    <ul>
                        <li><a href="../login.jsp">Login</a></li>
                        <li><a href="../signup.jsp">Sign Up</a></li>
                        <li><a href="../review.jsp">Submit a Review</a></li>
                    </ul>
                </li>
                <li><a href="../portfolio.jsp">Portfolio</a>
                    <ul>
                        <li><a href="sigma_website.jsp">Sigma Delta Chi Website</a></li>
                        <li><a href="marilyn_allen.jsp">Marilyn Allen Fine Art</a></li>
                        <li><a href="vermont_tech_jobs.jsp">Vermont Tech Jobs</a></li>
                        <li><a href="skin_and_tonic.jsp">Skin &amp; Tonic Website</a></li>
                        <li><a href="skin_and_tonic_mobile_app.jsp">Skin &amp; Tonic Mobile App</a></li>
                        <li><a href="c_sharp_pos_receipt.jsp">C# Point of Sale Receipt</a></li>
                        <li><a href="java_log_parse.jsp">Java Log Analytics App</a></li>
                        <li><a href="java_csv_parse.jsp">Java CSV Parsing App</a></li>
                    </ul>
                </li>
                <li><a href="../credentials.jsp">Credentials</a>
                    <ul>
                        <li><a href="../resume.jsp">Resume</a></li>
                    </ul>
                </li>
                <li><a href="../process.jsp">Process</a></li>
                <li><a href="../craft.jsp">The Craft</a></li>
                <li><a href="../info_session.jsp">Informational Session</a></li>
            </ul>
        </div>
        <!-- // end #topnav -->
    </div>
    <!-- // end .wrap -->
</div>
<!-- // end #top -->

<div id="main">
    <div class="content wrap clearfix">
        <h1>Sigma Delta Chi Website</h1>
        <img src="../images/slide-show/sigma_delta_chi_1.png" width=289 height=162 align="left" style="padding-right: 15px; padding-bottom: 2px;" />
        <p>I was the treasurer, alumni correspondent, and web administrator, for the Beta Chapter at Castleton State College. I pledged in the first semester of my freshman year, and the skills I learned in terms of being a member really helped me excel, socially, and professionally, as well.</p>
        <p>I was not assigned to create the website, I created it on my free will. I realized that having your own domain name and hosting is essential in the any business model. As an alumni once said, "A fraternity is a business." Needless to say, I took that saying to heart. I decided to apply the skills I had learned to create a website, for the fraternity.</p>
        <img src="../images/slide-show/sigma_delta_chi_2.png" width=289 height=162 align="right" alt="wordpress" style="padding-left: 15px; padding-bottom: 2px;">
        <p>I created a a series of static HTML pages, while using CSS to add the look and feel I wanted. The website originally was just that, a series of static HTML pages. As my education progressed I learned more about PHP and MySQL. I figured I would set up the brothers for the future. I created a database to store all the contact information so that alumni and brothers would be able to get in touch with one another at any time.</p>
        <img src="../images/slide-show/sigma_delta_chi_3.png" width=289 height=162 align="left" style="padding-right: 15px; padding-bottom: 2px;" />
        <p>It was then we started throwing parties at Rutland's only night club, The Local. It was then I installed WordPress as a subdirectory so the fraternity would have its very own blog. I created a series of post on behalf of the fraternity to increase the effectiveness of our marketing campaign. The brothers and I would then post the links for the blog posts all over Facebook and other social media platforms to spread the word, while passing out fliers out on campus. By boosting our marketing campaign the money we able to generate increased dramatically, as well as our donations to local charities, especially the Make A Wish Foundation.</p>
        <p>If you are interested in seeing the website please go to the following URL: <a href="http://sigmadeltachicsc.com/">sigmadeltachicsc.com</a>.</p>
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

</body>

</html>

