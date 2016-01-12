<%--
  Created by IntelliJ IDEA.
  User: Seth
  Date: 1/10/2016
  Time: 2:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="Project Description" />
    <meta name="keywords" content="Project Keywords" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Portfolio - C# Point of Sale Receipt - Pletcher Web Design</title>
    <!--<link href='http://fonts.googleapis.com/css?family=Cabin' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>-->
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
        <h1>C# Point of Sale Receipt</h1>
        <img src="../images/slide-show/pos_receipt_1.png" width=289 height=162 align="left" style="padding-right: 15px; padding-bottom: 2px;" />
        <p>During the course of the Fall 2014 Semester we were assigned to create a point of sale console application. In order to complete the assignment we had certain requirements which are listed as follows: display the cashier information, provide a header and footer, perform the actual calculation based on number of inventory stored in a series of arrays, and finally write the data to a text file. During the course of the semester we wrote the application line by line, and were then assigned to create a series of methods to be able to tackle the tasks listed above. This project took time and patience, but with the help of my fellow classmates, and instructor I was able to figure it all out.</p>
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

