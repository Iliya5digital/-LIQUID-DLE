<section class="ttm-row conatact-section mb-0 pb-3 ttm-bgcolor-grey clearfix">
<div class="container">
    
<article class="post ttm-blog-single clearfix">
    
[simple-search]
<div class="form-group"><label>Введите слово(а) для поиска</label>{searchfield}</div>
<div class="row">
<div class="col-6"><button type="button" class="submit ttm-btn ttm-btn-size-md btn-block ttm-btn-shape-rounded ttm-btn-style-fill ttm-btn-color-skincolor" name="dosearch" id="dosearch" onclick="javascript:list_submit(-1); return false;">Найти</button></div>
<div class="col-6"><button type="button" class="submit ttm-btn ttm-btn-size-md btn-block ttm-btn-shape-rounded ttm-btn-style-fill ttm-btn-color-skincolor" name="dofullsearch" id="dofullsearch" onclick="javascript:full_submit(1); return false;">Расширенный поиск</button></div>
</div>
[/simple-search]
    
[extended-search]
<div class="row">
    
<div class="col-md-6">
    
<div class="form-group">
<label>Слова для поиска</label>
{searchfield}
</div>
    
<div class="form-group">
<label>Поиск по</label>
{search-area}
</div>
    
<div class="form-group">
<label>Искать статьи с комментариями</label>
<div class="row">
<div class="col-md-6">{news-option}</div>
<div class="col-md-6">{comments-num}</div>
</div>
</div>
    
</div>
    
<div class="col-md-6">

<div class="form-group">
<label>Имя пользователя</label>
<div id="userfield">{userfield}</div>
</div>
    
<div class="form-group">
<label>Поиск по разделам</label>
{category-option}
</div>
    
<div class="form-group">
<label>Временной период</label>
<div class="row">
<div class="col-md-6">{date-option}</div>
<div class="col-md-6">{date-beforeafter}</div>
</div></div>
    
</div></div>

<div class="form-group">
<label>Сортировка результатов</label>
<div class="row">
<div class="col-md-6">{sort-option}</div>
<div class="col-md-6">{order-option}</div>
</div></div>

<div class="row">
<div class="col-lg-4"><button type="button" class="submit ttm-btn ttm-btn-size-md ttm-btn-shape-rounded ttm-btn-style-fill ttm-btn-color-skincolor btn-block" name="dosearch" id="dosearch" onclick="javascript:list_submit(-1); return false;">Искать</button></div>
<div class="col-lg-4"><button type="button" class="submit ttm-btn ttm-btn-size-md ttm-btn-shape-rounded ttm-btn-style-fill ttm-btn-color-skincolor btn-block" name="doclear" id="doclear" onclick="javascript:clearform('fullsearch'); return false;">Сбросить</button></div>
<div class="col-lg-4"><button type="reset" class="submit ttm-btn ttm-btn-size-md ttm-btn-shape-rounded ttm-btn-style-fill ttm-btn-color-skincolor btn-block" name="doreset" id="doreset">Вернуть</button></div>
</div>

[/extended-search]
    
</article>
    
[searchmsg]<div class="alert alert-danger mt-4">{searchmsg}</div>[/searchmsg]
    
</div></section>

<div class="container"><div class="row mb-5">