<!DOCTYPE html>
<html lang="ru">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="{THEME}/images/favicon-32x32.png"/>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
{headers}
<link rel="stylesheet" type="text/css" href="{THEME}/css/bootstrap.min.css"/>
<link rel="stylesheet" type="text/css" href="{THEME}/css/animate.css"/>
<link rel="stylesheet" type="text/css" href="{THEME}/css/flaticon.css"/>
<link rel="stylesheet" type="text/css" href="{THEME}/css/font-awesome.css"/>
<link rel="stylesheet" type="text/css" href="{THEME}/css/themify-icons.css"/>
<link rel="stylesheet" type="text/css" href="{THEME}/css/slick.css">
<link rel="stylesheet" type="text/css" href="{THEME}/css/shortcode.css"/>
<link rel="stylesheet" type="text/css" href="{THEME}/css/main.css"/>
<link rel="stylesheet" type="text/css" href="{THEME}/css/engine.css"/>
<link rel="stylesheet" type="text/css" href="{THEME}/css/megamenu.css"/>
<link rel="stylesheet" type="text/css" href="{THEME}/css/responsive.css"/>    
<link rel="stylesheet" href="/engine/classes/min/index.php?charset=utf-8&amp;f={THEME}/uniform/css/uniform.css&amp;200" />
</head>
<body>

<div class="page">
       
{include file="modules/header.tpl"}
[available=main]{include file="modules/slider.tpl"}[/available]

<div class="site-main">
[available=tags|cat|lastnews]<div class="container"><div class="row mt-5 mb-5">[/available]
[available=feedback|search|tags|cat|lastnews]{content}{info}[/available]
[available=tags|cat|lastnews]</div></div>[/available]
[not-available=main|feedback|search|tags|cat|lastnews]
<div class="ttm-row sidebar ttm-sidebar-right ttm-bgcolor-grey overflow-hidden clearfix"><div class="container"><div class="row">
<div class="col-lg-9 content-area">{content}{info}</div>
[available=search|tags]</div></div>[/available]
{include file="modules/sidebar.tpl"}
</div></div></div>
[/not-available]
    
[available=main]
{include file="modules/module1.tpl"}
{include file="modules/module2.tpl"}
{include file="modules/module3.tpl"}
{include file="modules/module4.tpl"}
{include file="modules/module5.tpl"}
{include file="modules/module6.tpl"}
{include file="modules/module7.tpl"}
{include file="modules/module8.tpl"}
[/available]
</div>

{include file="modules/footer.tpl"}
        
</div>
    
{jsfiles}
{AJAX}
<script src="{THEME}/js/bootstrap.min.js"></script> 
<script src="{THEME}/js/jquery.easing.js"></script> 
<script src="{THEME}/js/jquery-waypoints.js"></script>  
<script src="{THEME}/js/slick.min.js"></script>
<script src="{THEME}/js/numinate.min.js"></script>
<script src="{THEME}/js/imagesloaded.min.js"></script>
<script src="{THEME}/js/jquery-isotope.js"></script>
<script src="{THEME}/js/main.js"></script>
<script src="/engine/classes/min/index.php?charset=utf-8&amp;f={THEME}/uniform/js/jquery.magnificpopup.min.js,{THEME}/uniform/js/jquery.ladda.min.js,{THEME}/uniform/js/jquery.form.min.js,{THEME}/uniform/js/uniform.js&amp;200"></script>
<script>function show_modal_dle() {$("#div_modal_dle").dialog({autoOpen: true,show: "fade",hide: "fade",width: 500,modal: true,});}</script>

</body>
</html>