<nav class="navbar navbar-expand navbar-dark topbar static-top shadow-sm pt-3 pb-3 bg-dark osahan-nav-top">
<div class="container">

<a class="navbar-brand mr-5 text-white font-weight-bold" href="/" style="font-size:24px"><i class="fa fa-film text-primary"></i> FLEXPLAY</a>

<form method="post" class="ml-5 d-none d-sm-inline-block form-inline mr-0 my-2 my-md-0 mw-100 navbar-search">
<div class="input-group">
<input type="hidden" name="do" value="search" />
<input type="hidden" name="subaction" value="search" />
<input type="text" name="story" class="form-control bg-dark border-0 small" placeholder="Поиск фильмов, сериалов, мультфильмов ..." aria-label="Search" aria-describedby="basic-addon2">
<div class="input-group-append"><button class="btn bg-dark" type="submit"><i class="fa fa-search text-white"></i></button></div>
</div>
</form>
    
<ul class="navbar-nav ml-auto">
<li class="nav-item dropdown no-arrow d-sm-none">
<a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-search fa-fw"></i></a>
<div class="dropdown-menu dropdown-menu-right p-3 shadow-sm animated--grow-in" aria-labelledby="searchDropdown">
<form method="post" class="form-inline mr-auto w-100 navbar-search">
<div class="input-group">
<input type="hidden" name="do" value="search" />
<input type="hidden" name="subaction" value="search" />
<input type="text" class="form-control bg-light border-0 small" placeholder="Поиск по сайту...">
<div class="input-group-append"><button class="btn btn-primary" type="submit"><i class="fa fa-search fa-sm"></i></button></div>
</div>
</form>
</div>
</li>
{login}
</ul>
    
</div>
    
</nav>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark osahan-nav-mid">
<div class="container">
<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon mr-2"></span>Меню сайта
</button>
<div class="collapse navbar-collapse" id="navbarResponsive">
<ul class="navbar-nav mr-auto">
<li class="nav-item"><a class="nav-link" href="/">Главная</a></li>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="/movie/" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Фильмы</a>
<div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
<a class="dropdown-item" href="#">Комедия</a>
<a class="dropdown-item" href="#">Боевик</a>
<a class="dropdown-item" href="#">Ужасы</a>
</div>
</li>
<li class="nav-item"><a class="nav-link" href="#">Мультфильмы</a></li>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="/serials/" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Сериалы</a>
<div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
<a class="dropdown-item" href="#">Комедия</a>
<a class="dropdown-item" href="#">Боевик</a>
<a class="dropdown-item" href="#">Ужасы</a>
</div>
</li>
<li class="nav-item"><a class="nav-link" href="#">Передачи</a></li>
<li class="nav-item"><a class="nav-link" href="#">Спорт</a></li>
<li class="nav-item"><a class="nav-link" href="#">ТВ+</a></li>
<li class="nav-item"><a class="nav-link" href="#">Подборки</a></li>
<li class="nav-item"><a class="nav-link" href="/index.php?do=feedback">Контакты</a></li>
</ul>
[not-smartphone]<ul class="change-color navbar-nav ml-auto m-0 p-0" onclick="skinChange('Flexplay');" title="Сменить цвет дизайна">
<li class="is-active"><span class="fa fa-moon-o"></span></li>
<li><span class="fa fa-sun-o"></span></li>
</ul>[/not-smartphone]
</div>
</div>
</nav>