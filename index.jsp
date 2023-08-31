<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Almighty</title>
    <spring:url value="userdefined.js" var="userdefined" />
    <link href="css/singlePageTemplate.css" rel="stylesheet" type="text/css" />
    <script src="${userdefined}"></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
            <!--The following script tag downloads a font from the Adobe Edge Web Fonts server for use within the web page. We recommend that you do not modify it.-->
            <script>var __adobewebfontsappname__="dreamweaver"
    </script>
    <script
            src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"
    ></script>
    <script
            src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js"
            integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
            crossorigin="anonymous"
    ></script>
    <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
            integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
            crossorigin="anonymous"
    ></script>
    <script
            src="http://use.edgefonts.net/source-sans-pro:n2:default.js"
            type="text/javascript"
    ></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<!-- Main Container -->
<div class="container">
    <!-- Navigation -->

    <!-- Hero Section -->
    <img
            alt="Almighty Logo"
            class="icon"
            src="AMT logo-modified.png"
    />
    <header>
        <nav>
            <ul>
                <li><a href="index.jsp">HOME</a></li>
                <li> <a href="events.jsp">EVENTS</a></li>
                <li> <a href="about.jsp">ABOUT</a></li>
                <li> <a href="login.jsp">LOGIN</a></li>
            </ul>
        </nav>
    </header>

    <!-- About Section -->
    <section class="about" id="about">
        <h2 class="hidden">About</h2>
        <p class="text_column">
            We, the Almighty football team consists of 5 main players, each of them are well organized in terms of position.
        </p>
        <p class="text_column">
            Our team actively participates the competitive scene and participate in tournaments. We have a long list of achievements for 10 years.
        </p>
        <p class="text_column">
            Our sales of battlefield stadium has a net loss of RM4.1 mil. In order to maintain operations of our Team Almighty, we are having promotions for new and existing customers.
        </p>
    </section>
    <!-- Stats Gallery Section -->
    <div class="gallery">
        <div class="thumbnail">
            <h1 class="stats">45</h1>
            <h4>CHAMPIONS</h4>
            <p>Tournaments won in the last year</p>
        </div>
        <div class="thumbnail">
            <h1 class="stats">2.4 mil</h1>
            <h4>HOURS</h4>
            <p>Accumulated live stream viewers</p>
        </div>
        <div class="thumbnail">
            <h1 class="stats">$500 mil.</h1>
            <h4>GROSS PROFIT</h4>
            <p>Earned for every hosted tournament</p>
        </div>
        <div class="thumbnail">
            <h1 class="stats">27654</h1>
            <h4>PEAK VIEWERS</h4>
            <p>On Youtube Live Stream</p>
        </div>
    </div>
    <!-- Parallax Section -->
    <section class="banner">
        <h2 class="parallax">OUR MISSION AND VISION&nbsp;</h2>
        <p class="parallax_description"> MISSION: EMPOWERING, EMBRACING THROUGOUT THE FUTURE</p>
        <p class="parallax_description">VISION: UNDEFEATED, MORDENIZED, EMPOWERED AND MOTIVATED&nbsp;</p>
        <p class="parallax_description">&nbsp;</p>
    </section>
    <!-- More Info Section -->
    <footer>
        <article class="footer_column">
            <h3>TRAINING FIELD&nbsp;</h3>
            <img
                    src="stadium1.jpg"
                    alt=""
                    width="400"
                    height="200"
                    class="cards"
            />
            <p>
                This 2 acre football match is our training battlefield, enabling footballers to prepare for their tournaments and competitions. However, to ensure footballers have the best experience for their training, visitors aren't allowed to visit this stadium. Sorry for the inconvenience caused.&nbsp; &nbsp; </p>
        </article>
        <article class="footer_column">
            <h3>BATTLE FIELD&nbsp;</h3>
            <img
                    src="stadium2.jpg"
                    alt=""
                    width="400"
                    height="200"
                    class="cards"
            />
            <p>
                This 2.4 acre football match is our actual battlefield. At this time, visitors can see the spectacular football match of Team Almighty competing the top football players at this stadium. Do note that, spectation in this stadium is paid, however, by booking ticker on our website, you can get a 50 percent discount.&nbsp; &nbsp; </p>
        </article>
    </footer>
    <!-- Footer Section -->
    <section class="footer_banner" id="contact">
        <h2 class="hidden">Footer Banner Section</h2>
        <p class="hero_header">FOR THE LATEST NEWS &amp; UPDATES</p>
        <div onClick="notifyMe()" class="button" id="subscribe">subscribe</div>
    </section>
    <!-- Copyrights Section -->
    <div class="copyright">
        &copy;2023- <strong>Designed by Yong Siew Fung</strong>
    </div>
</div>
<!-- Main Container Ends -->
</body>
</html>