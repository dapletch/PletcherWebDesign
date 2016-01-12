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
    <title>Portfolio - Java CSV Parsing Application - Pletcher Web Design</title>
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
        <h1>Java CSV Parsing Application</h1>
        <img src="../images/slide-show/java_csv_parse_3.png" width=289 height=162 align="left" class="csv_parse" style="padding-right: 15px; padding-bottom: 2px;" />
        <p>Every four months at the Holstein Association there is a genetic update where the Informix database is updated and optimized for the incoming genetic data. Needless to say, this is a very tedious process that would otherwise require a lot of manual processes. The purpose of this project was to create a series of processes that would automatically generate three HTML files that users would be viewing to make business decisions. The three files in question are the Top100InternationalBulls.html, Top50BullsExpectedFutureInbreeding.html, and HighRankingSires.html file. Automating the creation of these files will allow, for a smoother, more efficient genetic update, allowing programmers to focus on other tasks, instead of the menial ones previously mentioned. The whole premise was to create an application that could accept CSV files, parse them, and finally convert them to HTML pages that would later be displayed onto the Holstein USA Website.</p>
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
