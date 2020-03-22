<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
{{with .Description}}
    <meta name="description" content="{{.}}" />
{{end}}
{{with .KeywordString}}
    <meta name="keywords" content="{{.}}" />
{{end}}
{{with .Author}}
    <meta name="author" content="{{.}}" />
{{end}}
    <title>{{.VisibleTitle}}</title>
    <link rel="icon" type="image/png" href="{{.StaticRoot}}/favicon.png" />
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Montserrat:400,500%7COpen+Sans" />
    <link rel="stylesheet" href="//use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous" />
    <link rel="stylesheet" type="text/css" href="{{.StaticRoot}}/style.css" />
    <link rel="stylesheet" type="text/css" href="/static/quiki.css" />
{{with .PageCSS}}
    <style>
{{.}}
    </style>
{{end}}
{{range .Scripts}}
    <script src="{{.}}"></script>
{{end}}
    <script src="{{.StaticRoot}}/portfolio.js"></script>
</head>
<body{{if eq .File "adventure.cat"}} class="blend"{{end}}>
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
    <div id="navigation-container">
        <ul id="navigation">
            {{range .Navigation}}
                {{if eq .Display "iOS Dev"}}
                    <li><a href="{{.Link}}"><span style="text-transform: lowercase;">i</span>OS Dev</a></li>
                {{else}}
                    <li><a href="{{.Link}}">{{.Display}}</a></li>
                {{end}}
            {{end}}
        </ul>
    </div>
    <div id="content">
