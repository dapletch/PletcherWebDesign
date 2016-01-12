<%--
  Created by IntelliJ IDEA.
  User: Seth
  Date: 1/10/2016
  Time: 2:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="Project Description" />
    <meta name="keywords" content="Project Keywords" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Sign Up - Pletcher Web Design</title>
    <link rel="stylesheet" href="css/style.css" type="text/css" />
    <!--[if IE]><link rel="stylesheet" href="css/style-ie.css" type="text/css"/><![endif]-->
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

<div id="main">
    <div class="content wrap clearfix">
        <h1>Benefits of Having an Account</h1>
        <p>By signing up for an account you can keep track of your change requests on our website. Being a client means you have a lot of power in terms of the design and development of your website. We do our best to make sure we are coding to fit your every one of specifications. This is also a great way to keep tabs on how your site is progressing as well. Signing up gives you the power to submit tickets which help us keep tabs on incoming work, while keeping up with specified deadlines.</p>
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
                        <label>Create Password:</label>
                        <input type="text" class="textinput" />
                    </li>
                    <li>
                        <label>Confirm Password:</label>
                        <input type="text" class="textinput" />
                    </li>
                    <li>
                        <label>Street Address:</label>
                        <input type="text" class="textinput" />
                    </li>
                    <li>
                        <label>State:</label>
                        <select>
                            <option value="AL">Alabama</option>
                            <option value="AK">Alaska</option>
                            <option value="AZ">Arizona</option>
                            <option value="AR">Arkansas</option>
                            <option value="CA">California</option>
                            <option value="CO">Colorado</option>
                            <option value="CT">Connecticut</option>
                            <option value="DE">Delaware</option>
                            <option value="DC">District Of Columbia</option>
                            <option value="FL">Florida</option>
                            <option value="GA">Georgia</option>
                            <option value="HI">Hawaii</option>
                            <option value="ID">Idaho</option>
                            <option value="IL">Illinois</option>
                            <option value="IN">Indiana</option>
                            <option value="IA">Iowa</option>
                            <option value="KS">Kansas</option>
                            <option value="KY">Kentucky</option>
                            <option value="LA">Louisiana</option>
                            <option value="ME">Maine</option>
                            <option value="MD">Maryland</option>
                            <option value="MA">Massachusetts</option>
                            <option value="MI">Michigan</option>
                            <option value="MN">Minnesota</option>
                            <option value="MS">Mississippi</option>
                            <option value="MO">Missouri</option>
                            <option value="MT">Montana</option>
                            <option value="NE">Nebraska</option>
                            <option value="NV">Nevada</option>
                            <option value="NH">New Hampshire</option>
                            <option value="NJ">New Jersey</option>
                            <option value="NM">New Mexico</option>
                            <option value="NY">New York</option>
                            <option value="NC">North Carolina</option>
                            <option value="ND">North Dakota</option>
                            <option value="OH">Ohio</option>
                            <option value="OK">Oklahoma</option>
                            <option value="OR">Oregon</option>
                            <option value="PA">Pennsylvania</option>
                            <option value="RI">Rhode Island</option>
                            <option value="SC">South Carolina</option>
                            <option value="SD">South Dakota</option>
                            <option value="TN">Tennessee</option>
                            <option value="TX">Texas</option>
                            <option value="UT">Utah</option>
                            <option value="VT">Vermont</option>
                            <option value="VA">Virginia</option>
                            <option value="WA">Washington</option>
                            <option value="WV">West Virginia</option>
                            <option value="WI">Wisconsin</option>
                            <option value="WY">Wyoming</option>
                        </select>
                    <li>
                        <label>Zip:</label>
                        <input type="text" class="textinput" />
                    </li>
                    <li>
                        <label>Home Phone:</label>
                        <input type="text" class="textinput" />
                    </li>
                    <li>
                        <label>Cell Phone:</label>
                        <input type="text" class="textinput" />
                    </li>
                </ul>
                <input type="submit" value="Submit" class="btn-submit" />
            </form>
        </div>
        <!-- // end .contact-form -->
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