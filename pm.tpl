<article class="post ttm-blog-single clearfix">
    
<div class="row mb-3">
<div class="col-md-4"><a class="text-center submit ttm-btn ttm-btn-size-md ttm-btn-shape-rounded ttm-btn-style-fill ttm-btn-color-skincolor btn-block" href="/index.php?do=pm&amp;folder=inbox">Входящие</a></div>
<div class="col-md-4"><a class="text-center submit ttm-btn ttm-btn-size-md ttm-btn-shape-rounded ttm-btn-style-fill ttm-btn-color-skincolor btn-block" href="/index.php?do=pm&amp;folder=outbox">Отправленные</a></div>
<div class="col-md-4"><a class="text-center submit ttm-btn ttm-btn-size-md ttm-btn-shape-rounded ttm-btn-style-fill ttm-btn-color-skincolor btn-block" href="/index.php?do=pm&amp;doaction=newpm">Написать</a></div>
</div>
    
<div class="fs-13">Папки персональных сообщений заполнены на:</div>
{pm-progress-bar}
<div class="fs-13">{proc-pm-limit}% от лимита ({pm-limit} сообщений)</div>

[pmlist]
<div class="pb-2 mb-4 mt-4 pt-4 border-bottom"><h1 class="fs-18">Список сообщений</h1></div>
<div class="fs-13">{pmlist}</div>
[/pmlist]

[newpm]
<div class="pb-2 mb-4 mt-4 pt-4 border-bottom"><h1 class="fs-18">Отправить сообщение</h1></div>

<div class="row">
    
<div class="col-md-6"><div class="form-group">
<label>Получатель <span class="required">*</span></label>
<input type="text" name="name" id="name" value="{author}">
</div></div>
    
<div class="col-md-6"><div class="form-group">
<label>Тема сообщения <span class="required">*</span></label>
<input type="text" name="subj" id="subj" value="{subj}">
</div></div>
    
</div>
    
<div class="form-group">
<label>Сообщение <span class="required">*</span></label>
<textarea name="comments" id="comments" rows="8" onfocus="setNewField(this.name, document.getElementById( 'dle-comments-form' ))"></textarea>
</div>
    
[recaptcha]
<div class="form-group">
<label for="recaptcha">Защита от спама <span class="required">*</span></label>
{recaptcha}
</div>
[/recaptcha]

<button name="add" type="submit" id="submit" class="text-center submit ttm-btn ttm-btn-size-md ttm-btn-shape-rounded ttm-btn-style-fill ttm-btn-color-skincolor btn-block">Отправить</button>

[/newpm]
    
[readpm]<br>
<div style="border:#565656 1px solid; padding:0px 7px 7px 7px;"><h3 align="center">{subj}</h3><div class="raz55"></div>{text}<div class="raz55"></div>
<div>Вам написал: <strong>{author}</strong> &nbsp; | &nbsp; [reply]Ответить[/reply] &nbsp; | &nbsp; [del]Удалить[/del]</div></div>
[/readpm]
    
</article>