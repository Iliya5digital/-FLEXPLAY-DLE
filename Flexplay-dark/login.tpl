[not-group=5]
<li class="nav-item dropdown no-arrow">
<a class="nav-link dropdown-toggle pr-0" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<img class="img-profile rounded-circle" src="{foto}" alt="image">
<span class="ml-2 d-none d-lg-inline text-white">{login} <i class="fa fa-chevron-down"></i></span>
</a>
<div class="dropdown-menu dropdown-menu-right shadow-sm animated--grow-in bg-dark" aria-labelledby="userDropdown">
[admin-link]<a class="dropdown-item text-white" href="{admin-link}"><i class="fa fa-cog mr-2 ri"></i>Админпанель</a>[/admin-link]
<div class="dropdown-divider"></div>
<a class="dropdown-item text-white" href="{profile-link}"><i class="fa fa-user-circle mr-2 ri"></i>Мой профиль</a>
<a class="dropdown-item text-white" href="{addnews-link}"><i class="fa fa-plus mr-2 ri"></i>Добавить фильм</a>
<a class="dropdown-item text-white" href="{favorites-link}"><i class="fa fa-heart mr-2 ri"></i>Мои закладки ({favorite-count})</a>
<a class="dropdown-item text-white" href="{pm-link}"><i class="fa fa-envelope mr-2 ri"></i>Мои сообщения ({new-pm}-{all-pm})</a>
<div class="dropdown-divider"></div>
<a class="dropdown-item text-white" href="{logout-link}"><i class="fa fa-sign-out mr-2 ri"></i>Выход</a>
</div>
</li>
[/not-group]

[group=5]
<li class="nav-item dropdown no-arrow my-4">
<a class="nav-link dropdown-toggle pr-0 btn btn-primary text-white px-3" href="#" style="height:41px;color:#fff!important" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Войти<i class="fa fa-sign-in ml-1"></i></a>
<div class="dropdown-menu dropdown-menu-right shadow-sm animated--grow-in p-4 bg-dark" style="width:400px" aria-labelledby="userDropdown">
<form name="login-form" id="loginform" method="post">
<div class="form-group">
<label for="user_login" class="text-muted">Логин</label>
<input type="text" name="login_name" id="login_name" value="">
</div>
<div class="form-group">
<label for="user_pass" class="text-muted">Пароль</label>
<input type="password" name="login_password" id="login_password">
</div>
<div class="form-group">
<div class="admin_checkboxs" style="margin-bottom:10px">
<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
<label for="login_not_save" class="text-muted" style="font-weight:400">Не запоминать меня</label> 
</div>
<input type="submit" class="btn btn-primary btn-block" value="Войти">
<input name="login" type="hidden" id="login" value="submit">
</div>
<div class="row"><div class="col-md-12 hfgGFsdj">
<div class="float-left"><a href="{registration-link}" class="text-white">Регистрация на сайте</a></div>
<div class="float-right"><a href="{lostpassword-link}" class="text-white">Восстановление пароля</a></div>
</div></div>
</form>
</div>
</li>
[/group]