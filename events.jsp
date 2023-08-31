<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en-US">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Events</title>
    <link href="css/singlePageTemplate.css" rel="stylesheet" type="text/css" />
    <link href="events.css" rel="stylesheet" type="text/css">
    <script src="events.js">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
            <!--The following script tag downloads a font from the Adobe Edge Web Fonts server for use within the web page. We recommend that you do not modify it.-->
            <script>var __adobewebfontsappname__="dreamweaver"</script>
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
            src="amt.png"
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
    <h1 id = "major">Choose your desired match</h1>

    <button class="choice" onclick="ajaxCall1()">Ongoing</button>
    <button class="choice" onclick="ajaxCall2()">Live soon</button>
    <button class="choice" onclick="ajaxCall3()">Ended</button>
    <script>
        function ajaxCall1(){
            var xhr = new XMLHttpRequest();
            xhr.open("GET", "ongoing.php");
            xhr.send();
        }
        function ajaxCall2(){
            var xhr = new XMLHttpRequest();
            xhr.open("GET", "live.php");
            xhr.send();
        }
        function ajaxCall3(){
            var xhr = new XMLHttpRequest();
            xhr.open("GET", "ended.php");
            xhr.send();
        }
    </script>
</div>


</body>
</html>