<%--
  Created by IntelliJ IDEA.
  User: Seth
  Date: 1/10/2016
  Time: 2:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="Project Description" />
    <meta name="keywords" content="Project Keywords" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Portfolio - Vermont Tech Jobs - Pletcher Web Design</title>
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
        <h1>Vermont Tech Jobs</h1>
        <img src="../images/slide-show/vermont_tech_jobs_1.png" width=289 height=162 align="left" style="padding-right: 15px; padding-bottom: 2px;" />
        <p>I helped with the creation of this website along with my team using a combination of the Agile, and PMBOK methodologies. We used a combination of Sublime Text, and Brackets IDE's to be able to code and implement the website. We created the website using two week iterations. We were required to record our progress through the use of GANTT, and Burn Down Charts. Keeping track of our progess was critical to the success of the project.</p>
        <img src="../images/slide-show/vermont_tech_jobs_2.png" width=289 height=162 align="right" alt="wordpress" style="padding-left: 15px; padding-bottom: 2px;">
        <p>Our group then decided to divide ourselves, in accordance to our skill sets. Two of the members were experienced with databases, and the other two, including myself were responsible for the creation of the actual site itself. We originally attempted to import an HTML template into Open Classifieds, a free open source Ad Management System, with little success. We decided to run with the original template and create a series of forms that would be able to submit data to a MySQL database. This was my first real experience with working PHP scripting. It took numerous hours to figure out how the PHP scripts worked and configure them to send the data as string variables, as a security precaution to avoid SQL Injection.</p>
        <p>The experience of creating the website really enhanced my skills of HTML, CSS, PHP, and MySQL. The experiences gained from undertaking this project really have enhanced my, and my fellow team members knowledge of web development and design.</p>
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