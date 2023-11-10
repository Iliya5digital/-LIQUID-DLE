<div class="uf-wrapper">
<span class="mfp-close">&times;</span>
    
[debug]<div class="uf-content">{debug}</div>[/debug]
    
[success]<div class="uf-content"><div class="uf-alert uf-alert-success"><b>Ваша заявка принята!</b> <br> Ждите звонка менеджера в ближайшее время.</div></div>[/success]
    
[form]
<div class="uf-content">
    
[error]
<div class="uf-alert uf-alert-error">
<b>Ошибка</b>
<ul>
[uf_token_error]<li>Ошибка сессии, попробуйте ещё раз.</li>[/uf_token_error]
[uf_error_name]<li>Вы не указали ваше имя</li>[/uf_error_name]
[uf_error_phone]<li>Вы не указали номер телефона</li>[/uf_error_phone]
</ul>
</div>
[/error]

<div class="mfield"><input type="text" placeholder="Как вас зовут?" name="name"><i class="las la-user"></i></div>
<div class="mfield"><input type="text" placeholder="Номер телефона" name="phone"><i class="las la-phone"></i></div>
<div class="mpolicy"><input type="checkbox" name="f4" value="1"><a href="/rules.html" rel="nofollow" target="_blank" style="color: #a7a7a7;"> Я согласен(а) на обработку персональных данных</a></div>
<button type="submit" class="btn-block text-center submit ttm-btn ttm-btn-size-md ttm-btn-shape-rounded ttm-btn-style-fill ttm-btn-color-skincolor">Жду звонка</button>
</div>
[/form]
    
</div>