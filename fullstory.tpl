<article class="post ttm-blog-single clearfix">

<div class="ttm-post-featured-wrapper ttm-featured-wrapper">
<div class="ttm-post-featured">
<img class="img-fluid" src="{image-1}" alt="{title}">
<div class="ttm-box-post-date">
<span class="ttm-entry-date"><time class="entry-date">{date=d}<span class="entry-month entry-year">{date=M}</span></time></span>
</div></div></div>
    
<div class="ttm-blog-single-content">

<div class="ttm-post-entry-header">
<div class="post-meta"> 
<a href="{category-url}" class="ttm-meta-line category ttm-textcolor-skincolor">{category}</a>
<a href="/user/{login}" class="ttm-meta-line byline">{login}</a>
<a href="#" class="ttm-meta-line tags-links"><i class="ti ti-comment"></i>просмотров: {views}</a>
<a href="#comments" class="ttm-meta-line tags-links"><i class="ti ti-comment"></i>комментариев: {comments-num}</a>
</div></div>

<div class="entry-content">
<div class="ttm-box-desc-text text-justify">{full-story}</div>
<div class="social-media-block">
<div class="d-sm-flex justify-content-between">
[tags]<div class="ttm_tag_lists"><span class="ttm-tags-links-title">Тэги: </span><span class="ttm-tags-links">{tags}</span></div>[/tags]
<div class="ttm-social-share-wrapper" style="margin-top:-10px">
<h6 class="m-0 padding_right10">Поделиться : </h6>
<div class="social-icons">
<script src="https://yastatic.net/share2/share.js"></script>
<div class="ya-share2" data-curtain data-shape="round" data-services="vkontakte,facebook,odnoklassniki,telegram,twitter,viber,whatsapp"></div>
</div></div>
</div></div>
    
<div class="yhGdtsl mt-4">Похожие новости</div>
<div class="row">
{custom category="{category-id}" template="modules/related" aviable="global" from="0" limit="3" order="date"}
</div>
    
<div class="yhGdtsl mt-1">Комментарии ({comments-num})</div>
{comments}
    
{addcomments}

</div></div>
</article>