<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
    <title>{{.VisibleTitle}}</title>
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500%7COpen+Sans" rel="stylesheet" />
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
    <div id="header-bg"></div>
    <div id="header">
        <img id="picture" src="{{.StaticRoot}}/me.jpg" alt="me" />
        <div id="logo">
            <a href="{{.WikiRoot}}/"><span>{{.WikiTitle}}</span></a>
        </div>
        <blockquote id="quote">
            I make apps and websites, plus other things.<br/>
            Yes, I'm afraid chartreuse <i>is</i> one of my favorite colors...
        </blockquote>
    </div>
    <ul id="navigation">
        <li><a href="/topic/ios"><span style="text-transform: lowercase;">i</span>OS Dev</a></li>
        <li><a href="/topic/web">Web Dev</a></li>
        <li><a href="/topic/hobby">Hobbies</a></li>
        <li><a href="/page/contact">Contact</a></li>
    </ul>
    <div id="content">
