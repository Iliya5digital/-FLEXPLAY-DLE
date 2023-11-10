<!DOCTYPE html>
<html lang="ru-Ru">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
{headers}
<link rel="icon" type="image/png" href="{THEME}/images/favicon.ico">
<link href="{THEME}/css/font-awesome.css" rel="stylesheet" type="text/css">
<link href="{THEME}/css/bootstrap.min.css" rel="stylesheet">
<link href="{THEME}/css/styles.css" rel="stylesheet">
<link href="{THEME}/css/engine.css" rel="stylesheet">
<link href="{THEME}/css/slick.min.css" rel="stylesheet" type="text/css" />
<link href="{THEME}/css/slick-theme.min.css" rel="stylesheet" type="text/css" />
</head>
    
<body>
    
{include file="modules/header.tpl"}
    
[available=main]
<div class="pt-3 pb-3">
<div class="osahan-slider">
{custom category="2" template="modules/slider" aviable="global" from="0" limit="5" order="date"}
</div></div>
[/available]

[available=showfull]{content}{info}[/available]
    
[not-available=main|showfull]
<section class="py-4 inner-header [available=favorites]border-bottom[/available]">
<div class="container"><div class="row d-flex align-items-center">
[available=cat]<div class="col-lg-6 col-md-6"><h1 class="h5 mt-0 mb-0 text-white">{category-title}</h1></div>[/available]
[available=feedback]<div class="col-lg-6 col-md-6"><h1 class="h5 mt-0 mb-0 text-white">Наши контакты</h1></div>[/available]
[available=favorites]<div class="col-lg-6 col-md-6"><h1 class="h5 mt-0 mb-0 text-white">Ваши закладки</h1></div>[/available]
[available=addnews]<div class="col-lg-6 col-md-6"><h1 class="h5 mt-0 mb-0 text-white">Добавить фильм</h1></div>[/available]
[available=pm]<div class="col-lg-6 col-md-6"><h1 class="h5 mt-0 mb-0 text-white">Личные сообщения</h1></div>[/available]
[available=alltags]<div class="col-lg-6 col-md-6"><h1 class="h5 mt-0 mb-0 text-white">Облако тэгов</h1></div>[/available]
[available=tags]<div class="col-lg-6 col-md-6"><h1 class="h5 mt-0 mb-0 text-white">Материалы по слову: {cloudstag}</h1></div>[/available]
[available=search]<div class="col-lg-6 col-md-6"><h1 class="h5 mt-0 mb-0 text-white">Поиск по сайту</h1></div>[/available]
[available=lostpassword]<div class="col-lg-6 col-md-6"><h1 class="h5 mt-0 mb-0 text-white">Восстановление пароля</h1></div>[/available]
[available=register]<div class="col-lg-6 col-md-6"><h1 class="h5 mt-0 mb-0 text-white">Регистрация на сайте</h1></div>[/available]
[available=userinfo]<div class="col-lg-6 col-md-6"><h1 class="h5 mt-0 mb-0 text-white">Страница пользователя</h1></div>[/available]
<div class="col-lg-6 col-md-6 text-right"><div class="breadcrumbs">{speedbar}</div></div>
</div>
[available=cat]<p class="mt-2 mb-0">{category-description}</p>[/available]
</div>
</section>
    
[available=cat|tags|favorites]
<div class="container"><div class="row mt-4">
[available=cat][category=1]
<div class="col-md-12 mb-4"><div class="bg-dark p-3">
<div class="text-center">
<a href="#" class="btn btn-secondary btn-sm mb-2 mr-1">2021г.</a>
<a href="#" class="btn btn-secondary btn-sm mb-2 mr-1">2020г.</a>
<a href="#" class="btn btn-secondary btn-sm mb-2 mr-1">2019г.</a>
<a href="#" class="btn btn-secondary btn-sm mb-2 mr-1">Русские</a>
<a href="#" class="btn btn-secondary btn-sm mb-2 mr-1">Американские</a>
<a href="#" class="btn btn-secondary btn-sm mb-2 mr-1">Индийские</a>
<a href="#" class="btn btn-secondary btn-sm mb-2 mr-1">Комедии</a>
<a href="#" class="btn btn-secondary btn-sm mb-2 mr-1">Ужасы</a>
<a href="#" class="btn btn-secondary btn-sm mb-2 mr-1">Мелодрамы</a>
<a href="#" class="btn btn-secondary btn-sm mb-2 mr-1">Триллеры</a>
<a href="#" class="btn btn-secondary btn-sm mb-2 mr-1">Драмы</a>
<a href="#" class="btn btn-secondary btn-sm mb-2 mr-1">Военные</a>
</div>
    
<div class="row filtr">
    
<div class="col-md-five [smartphone]mb-2 col-6[/smartphone]">
<select class="form-control">
<option selected disabled>Выберите жанр</option>
<option>Жанр 1</option>
<option>Жанр 2</option>
</select>
</div>
    
<div class="col-md-five [smartphone]mb-2 col-6[/smartphone]">
<select class="form-control">
<option selected disabled>Выберите страна</option>
<option value="1">Страна 1</option>
<option value="2">Страна 2</option>
</select>
</div>
    
<div class="col-md-five [smartphone]mb-2 col-6[/smartphone]">
<select class="form-control">
<option selected disabled>Выберите год</option>
<option value="1">Год 1</option>
<option value="2">Год 2</option>
</select>
</div>
    
<div class="col-md-five [smartphone]mb-2 col-6[/smartphone]">
<select class="form-control">
<option selected disabled>Выберите рейтинг</option>
<option value="1">Рейтинг 1</option>
<option value="2">Рейтинг 2</option>
</select>
</div>
    
<div class="col-md-five [smartphone]mb-2 col-12[/smartphone]">
<button type="submit" class="btn btn-primary btn-block"><i class="fa fa-filter"></i> Подобрать</button>
</div>
    
</div>
</div></div>
[/category][/available][/available]
    
{content}{info}
    
[available=cat|tags|search|favorites]</div></div>[/available]
    
[/not-available]
    
[available=main]
<div class="container">
    
<div class="d-sm-flex align-items-center justify-content-between mt-4 mb-3 overflow-hidden">
<div class="h6 mb-0 float-left">Новинки кино</div>
<a href="#" class="d-sm-inline-block text-xs float-right">Все новинки <i class="fa fa-chevron-right"></i></a>
</div>
<div class="collections-slider">
{custom category="1" template="modules/custom1" aviable="global" from="0" limit="12" order="date"}
</div>

<div class="d-sm-flex align-items-center justify-content-between mt-4 mb-3 overflow-hidden">
<div class="h6 mb-0 float-left">Популярные сериалы</div>
<a href="#" class="d-sm-inline-block text-xs float-right">Все новинки <i class="fa fa-chevron-right"></i></a>
</div>
<div class="collections-slider">
{custom category="1" template="modules/custom1" aviable="global" from="6" limit="12" order="date"}
</div>
    
<div class="d-sm-flex align-items-center justify-content-between mt-4 mb-3 overflow-hidden"><div class="h6 mb-0 float-left">Жанры кино</div></div>
<div class="collections-slider">{include file="modules/catmenu.tpl"}</div>

<div class="d-sm-flex align-items-center justify-content-between mt-5 mb-3 overflow-hidden">
<div class="h6 mb-0 float-left">Фильмы по играм</div>
<a href="#" class="d-sm-inline-block text-xs float-right">Все фильмы по играм <i class="fa fa-chevron-right"></i></a>
</div>
<div class="collections-slider">
{custom category="1" template="modules/custom1" aviable="global" from="12" limit="12" order="date"}
</div>
    
<div class="d-sm-flex align-items-center justify-content-between mt-4 mb-3 overflow-hidden">
<div class="h6 mb-0 float-left">Романтические фильмы</div>
<a href="#" class="d-sm-inline-block text-xs float-right">Все романтические фильмы <i class="fa fa-chevron-right"></i></a>
</div>
<div class="collections-slider">
{custom category="1" template="modules/custom1" aviable="global" from="0" limit="12" order="date"}
</div>

<div class="row"><div class="col-md-12"><div class="d-sm-flex align-items-center justify-content-between mt-5 mb-3">
<h1 class="h5 mb-0 float-left">Новости</h1>
<a href="/news/" class="d-sm-inline-block text-xs float-right">Все новости <i class="fa fa-chevron-right"></i></a>
</div></div></div>
<div class="row mt-3">
{custom category="3" template="modules/custom2" aviable="global" from="0" limit="8" order="date"}
</div>
    
<div class="d-sm-flex align-items-center justify-content-between mt-5 mb-3 overflow-hidden">
<div class="h6 mb-0 float-left">Фильмы по играм</div>
<a href="#" class="d-sm-inline-block text-xs float-right">Все фильмы по играм <i class="fa fa-chevron-right"></i></a>
</div>
<div class="collections-slider">
{custom category="1" template="modules/custom1" aviable="global" from="12" limit="12" order="date"}
</div>
    
<div class="d-sm-flex align-items-center justify-content-between mt-4 mb-3 overflow-hidden">
<div class="h6 mb-0 float-left">Романтические фильмы</div>
<a href="#" class="d-sm-inline-block text-xs float-right">Все романтические фильмы <i class="fa fa-chevron-right"></i></a>
</div>
<div class="collections-slider mb-4">
{custom category="1" template="modules/custom1" aviable="global" from="0" limit="12" order="date"}
</div>
    
</div>
[/available]
    
{include file="modules/footer.tpl"}

{jsfiles}
{AJAX}
<script src="{THEME}/js/bootstrap.bundle.min.js"></script>
<script src="{THEME}/js/slick.min.js"></script>
<script src="{THEME}/js/custom.js" ></script>

</body>
</html>