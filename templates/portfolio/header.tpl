<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>{{.VisibleTitle}}</title>
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500|Open+Sans" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="{{.StaticRoot}}/style.css" />
    <link rel="stylesheet" type="text/css" href="/static/wiki.css" />
    {{with .PageCSS}}
        <style type="text/css">
        {{.}}
        </style>
    {{end}}
    {{range .Scripts}}
        <script type="text/javascript" src="{{.}}"></script>
    {{end}}
</head>
<body class="main">
    <div id="body-bg"></div>
    <div id="header-bg"></div>
    <div id="header">
        <img id="picture" src="{{.StaticRoot}}/me.jpg" alt="me" />
        <div id="logo">
            <a href="{{.WikiRoot}}/"><span>Mitchell Cooper</span></a>
        </div>
        <blockquote id="quote">
            I make apps and websites,<br/>
            plus other things.
        </blockquote>
    </div>

    <ul id="navigation">
        <li><a href="#"><span style="text-transform: lowercase;">i</span>OS Dev</a></li>
        <li><a href="#">Web Dev</a></li>
        <li><a href="#">Hobbies</a></li>
        <li><a href="#">Contact</a></li>
    </ul>
