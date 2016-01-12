<%--
  Created by IntelliJ IDEA.
  User: Seth
  Date: 1/10/2016
  Time: 2:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="Project Description" />
    <meta name="keywords" content="Project Keywords" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Informational Session - Pletcher Web Design</title>
    <link rel="stylesheet" href="css/style.css" type="text/css" />
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

<div id="main">
    <div class="content wrap clearfix">
        <div class="column-a left">
            <h1>Informational Session Sign Up</h1>
            <p>Sign up for an free Informative Session today.</p>
            <div class="contact-form">
                <form method="post" action="#">
                    <ul>
                        <li>
                            <label>First Name:</label>
                            <input type="text" class="textinput" />
                        </li>
                        <li>
                            <label>Last Name:</label>
                            <input type="text" class="textinput" />
                        </li>
                        <li>
                            <label>Email:</label>
                            <input type="text" class="textinput" />
                        </li>
                        <li>
                            <label>Phone:</label>
                            <input type="text" class="textinput" />
                        </li>
                        <li>
                            <label>Best Time to Reach You:</label>
                            <select>
                                <option value="0">12:00 am</option>
                                <option value="1">1:00 am</option>
                                <option value="2">2:00 am</option>
                                <option value="3">3:00 am</option>
                                <option value="4">4:00 am</option>
                                <option value="5">5:00 am</option>
                                <option value="6">6:00 am</option>
                                <option value="7">7:00 am</option>
                                <option value="8">8:00 am</option>
                                <option value="9">9:00 am</option>
                                <option value="10">10:00 am</option>
                                <option value="11">11:00 am</option>
                                <option value="12">12:00 pm</option>
                                <option value="13">1:00 pm</option>
                                <option value="14">2:00 pm</option>
                                <option value="15">3:00 pm</option>
                                <option value="16">4:00 pm</option>
                                <option value="17">5:00 pm</option>
                                <option value="18">6:00 pm</option>
                                <option value="19">7:00 pm</option>
                                <option value="20">8:00 pm</option>
                                <option value="21">9:00 pm</option>
                                <option value="22">10:00 pm</option>
                                <option value="23">11:00 pm</option>
                            </select>
                        </li>
                        <li>
                            <label>Captcha:</label>
                            <input type="text" class="textinput" />
                        </li>
                        <li>
                            <label>Project Description:</label>
                            <textarea rows="5" cols="30"></textarea>
                        </li>
                    </ul>
                    <input type="submit" value="Submit" class="btn-submit" />
                </form>
            </div>
            <!-- // end .contact-form -->
        </div>
        <!-- // end .column-a -->
        <div class="column-b right">
            <h2>How Does a Session Work?</h2>
            <p>The answer to that question is really quite simple. Just fill out the form, along with a brief description of what the desired project is, the best time to reach you, and you will receive a phone call, and or, email in the next five business days.</p>
            <p>Also feel free to email us at:
                <br/> <a href="mailto:pletcherwebdesign@gmail.com">pletcherwebdesign@gmail.com</a></p>
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
</body>

</html>
