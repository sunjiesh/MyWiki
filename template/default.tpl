<!DOCTYPE html>
<html>
<head>
<link rel="Stylesheet" type="text/css" href="%root_path%static/css/wiki.css">
<link rel="Stylesheet" type="text/css" href="%root_path%static/bootstrap/css/bootstrap.min.css">
<title>%title%</title>
<meta http-equiv="Content-Type" content="text/html; charset=%encoding%">
<script type="text/javascript" src="%root_path%static/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="%root_path%static/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="%root_path%static/js/wiki.js"></script>
</head>
<body>
<nav class="navbar navbar-default navbar-inverse" role="navigation">
 <div class="container">
    <div class="navbar-header">
<button data-target=".bs-navbar-collapse" data-toggle="collapse" type="button" class="navbar-toggle">
        <span class="sr-only"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
        <a class="navbar-brand" href="/index.html">Tom's wiki</a>
    </div>
    <div class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
            <li><a href="%root_path%index.html">首页</a></li>
            <li><a href="%root_path%diary/diary.html">日记</a></li>
            <li><a href="%root_path%TODO.html">TODO</a></li>
        </ul>
    </div>
 </div>
</nav>
<div class="container content-body">
    %content%
</div>
</body>
</html>
