<%--
  Created by IntelliJ IDEA.
  User: yongs
  Date: 8/31/2023
  Time: 8:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>About</title>
    <link href="AboutPageAssets/styles/aboutPageStyle.css" rel="stylesheet" type="text/css">

    <!--The following script tag downloads a font from the Adobe Edge Web Fonts server for use within the web page. We recommend that you do not modify it.-->
    <script>var __adobewebfontsappname__="dreamweaver"</script><script src="http://use.edgefonts.net/montserrat:n4:default;source-sans-pro:n2:default.js" type="text/javascript"></script>
</head>

<body>
<!-- Header content -->
<header>
    <div class="profileLogo">
        <!-- Profile logo. Add a img tag in place of <span>. -->
        <a href="index.jsp"><img style ="width : 79px; height: 79px"  src="AMT logo-modified.png"/></a>
    </div>
    <div class="profilePhoto">
        <!-- Profile photo -->
        <img style ="width : 279px; height: 279px" src="PROFILE PICTURE.jpg" alt="sample"> </div>
    <!-- Identity details -->
    <section class="profileHeader">
        <h1>YONG SIEW FUNG&nbsp;</h1>
        <h3>SECOND YEAR FIRST SEMESTER CN STUDENT AT UTAR&nbsp;&nbsp;</h3>
        <hr>
        <p>Welcome to the About page of our Almighty Official Website. Yong Siew Fung, which is the web designer of this website, is solely responsible not only on HTML, CSS and Javascript but also more like SQL management, database management and more. You can click the button to contact me through the social platforms. Thank you for visiting our website.</p>
    </section>
    <!-- Links to Social network accounts -->
    <aside class="socialNetworkNavBar">
        <div class="socialNetworkNav">
            <!-- Facebook -->
            <a href="https://www.facebook.com/nathan.yong.4320/"><img style="width:79px; height: 79px" src="E:\02 YEAR 2\01 Y2S1\02 UCCD3243\03 ASSIGNMENT\facebook icon.webp"  alt="sample"></a> </div>
        <div class="socialNetworkNav">
            <!-- Instagram-->
            <a href="https://www.instagram.com/nathan4560_"><img style="width:79px; height: 79px" src="E:\02 YEAR 2\01 Y2S1\02 UCCD3243\03 ASSIGNMENT\instagram icon.png"  alt="sample"></a> </div>
        <div class="socialNetworkNav">
            <!-- WhatsApp-->
            <a href="wa.link/b8l8zj"><img style="width: 79px; height: 79px" src="E:\02 YEAR 2\01 Y2S1\02 UCCD3243\03 ASSIGNMENT\whatsapp icon.png"  alt="sample"> </a></div>
        <div class="socialNetworkNav">
            <!-- Add a Anchor tag with nested img tag here -->
        </div>
    </aside>
</header>
<!-- content -->
<section class="mainContent">
    <!-- Contact details -->
    <section class="section1">
        <h2 class="sectionTitle">author's info&nbsp;</h2>
        <hr class="sectionTitleRule">
        <hr class="sectionTitleRule2">
        <div class="section1Content">
            <p><span>Email :</span> nathan4320@1utar.my</p>
            <p><span>Website :</span> To be published</p>
            <p><span>Phone :</span> +6011- 1287 1960</p>
            <p><span>Address :</span> Kampus West City Condominium</p>
        </div>
    </section>
    <!-- Previous experience details -->
    <section class="section2">
        <h2 class="sectionTitle">more info&nbsp;</h2>
        <hr class="sectionTitleRule">
        <hr class="sectionTitleRule2">
        <!-- First Title & company details  -->
        <article class="section2Content">
            <h2 class="sectionContentTitle">Position and School</h2>
            <h3 class="sectionContentSubTitle">Universiti Tunku Abdul Rahman | 2023</h3>
            <p class="sectionContent"> An aspiring and inspiring student who loves gaming and also taking his academics seriously. Soon he will become a successful programmer or a networking expert. </p>
        </article>
        <!-- Second Title & company details  -->

        <!-- Replicate the above Div block to add more title and company details -->
    </section>
    <!-- Links to expore your past projects and download your CV -->
    <aside class="externalResourcesNav">
        <div class="externalResources"> <a href="https://drive.google.com/uc?id=10vjkiQkBCdZ0oDmittZkImWj1m--6AFM&export=download" title="Download CV Link">DOWNLOAD CV</a> </div>
        <span class="stretch"></span>
        <div class="externalResources"><a href="#" title="Behance Link">BEHANCE</a> </div>
        <span class="stretch"></span>
        <div class="externalResources"><a href="https://github.com/nathan4560-resources/UCCD3243ASM" title="Github Link">GITHUB</a> </div>
    </aside>
</section>
<footer>
    <hr>
    <p class="footerDisclaimer">2023  Copyrights - <span>All Rights Reserved</span></p>
    <p class="footerNote">Yong Siew Fung - <span><a href="mailto:nathan4320@1utar.my">Email me</a></span></p>
</footer>
</body>
</html>
