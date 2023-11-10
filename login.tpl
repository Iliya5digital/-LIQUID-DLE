[not-group=5]
<div class="top_bar_icon" onclick="show_modal_dle();"><i class="ti-user"></i> {login}</div>
<div id="div_modal_dle" title="Кабинет - {login}" style="display:none;">
<div class="row">
<div class="col-12">
<div class="bg-secondary rounded p-2 mb-3 text-center">
<a href="{profile-link}"><img src="{foto}" class="w-25 rounded mb-2"></a>
<div><a href="{profile-link}" class="text-light fs-11">{login}</a></div>
<div class="text-warning">{group}</div>
</div></div>
[admin-link]<div class="col-md-12"><a href="{admin-link}" class="text-center mb-2 bbcodes btn-block">Админпанель</a></div>[/admin-link]
<div class="col-md-6"><a href="{addnews-link}" class="text-center mb-2 bbcodes btn-block">Добавить пост</a></div>
<div class="col-md-6"><a href="{profile-link}" class="text-center mb-2 bbcodes btn-block">Мой профиль</a></div>
<div class="col-md-6"><a href="{pm-link}" class="text-center mb-2 bbcodes btn-block">Сообщения</a></div>
<div class="col-md-6"><a href="{favorites-link}" class="text-center mb-2 bbcodes btn-block">Избранное</a></div>
<div class="col-md-6"><a href="{newposts-link}" class="text-center mb-2 bbcodes btn-block">Новое</a></div>
<div class="col-md-6"><a href="/index.php?do=lastcomments" class="text-center mb-2 bbcodes btn-block">Комментарии</a></div>
<div class="col-md-12"><a href="{logout-link}" class="text-center mb-0 bbcodes btn-block">Выйти</a></div>
</div>
</div>
[/not-group]

[group=5]
<div class="top_bar_icon" onclick="show_modal_dle();"><i class="ti-user"></i> Войти</div>
<div id="div_modal_dle" title="Авторизация" style="display:none;">
<form name="login-form" id="loginform" class="ttm-blog-single" method="post">
<div class="form-group">
<label for="user_login">Логин</label>
<input type="text" name="login_name" id="login_name" value="">
</div>
<div class="form-group">
<label for="user_pass">Пароль</label>
<input type="password" name="login_password" id="login_password">
</div>
<div class="form-group">
<div class="admin_checkboxs" style="margin-bottom:10px">
<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
<label for="login_not_save" style="font-weight:400">Не запоминать меня</label> 
</div>
<input type="submit" class="btn btn-primary btn-block" value="Войти">
<input name="login" type="hidden" id="login" value="submit">
</div>
<div class="pull-left"><a href="{registration-link}" class="text-dark">Регистрация на сайте</a></div>
<div class="pull-right"><a href="{lostpassword-link}" class="text-dark">Восстановление пароля</a></div>
</form>
</div>
[/group]