<%--
  Created by IntelliJ IDEA.
  User: Seth
  Date: 1/10/2016
  Time: 2:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="Project Description" />
    <meta name="keywords" content="Project Keywords" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Portfolio - Java Log Parse - Pletcher Web Design</title>
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
        <h1>Java Log Parsing Analytics Application</h1>
        <img src="../images/slide-show/log_parse_1.png" width=347 height=194 align="right" class="log_parse" style="padding-left: 15px; padding-bottom: 2px;" />
        <p>Part of being a successful web developer is understanding web analytics. I was assigned this assignment, as a tool to better understanding HashMaps and ArrayLists. The original requirements for this assignment are listed as follows:</p>
        <ul>
            <li>Create a method to search the ArrayList for the first instance of an IP Address.</li>
            <li>A method to return the last instance of an IP address.</li>
            <li>Create a HashMap of IP Addresses and a count, for how many times they are accessed the site.</li>
            <li>Create a HashMap of URL's and how often each one is visited.</li>
        </ul>
        <p>I had never had to parse a log file before and after performing some more analysis of the log file I realized that this would be no easy task. I was accustomed to parsing files with only one or two more delimiters at a time, but never had to deal with such complex files such as log files. It was with this knowledge that I looked over the internet to be able to find an example of how such a task would be done, when I came across the following website: <a href="http://cferricks.blogspot.com/2009/09/java-parsing-apache-log-file.html">http://cferricks.blogspot.com/2009/09/java-parsing-apache-log-file.html</a>. After further analysis of the example that I found I was able to determine the way that the log file was parsed was through the use of regular expressions. </p>
        <p>Regular expressions are particularly useful because when you look at it almost everything that you see on a web page or in code can be translated, as a character value. It is through the use of regular expressions that we can interpret a sequence of characters, which allows the user to be able to read the data in a clear, concise, manner.</p>
        <p>Once the regular expression was defined I was able to use the Pattern and Matcher classes in Java to be able read and parse the Apache Log file. After some trouble shooting and further configuration I was able to then use a series of JDBC connections in conjunction with WAMP to submit the parsed data to a MySQL database, so they data could be further analyzed. The tool that I created is a tool that I still use to this day.</p>
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

