<div class="container">
<div class="row mb-4 mt-4 pb-2 list-bp">
    
<div class="col-xl-12 col-lg-12">
<div class="bg-dark info-header shadow rounded mb-4">
<div class="d-block align-items-center justify-content-between p-3 border-bottom">
<div>
<h1 class="h4 mb-1 mt-0 font-weight-bold">{title} [group=1]<a href="/admin.php?mod=editnews&amp;action=editnews&amp;id={news-id}" target="_blank" class="text-muted plus-minus"><i class="fa fa-edit"></i></a>[/group]</h1>
</div>
<div class="d-block mt-3 text-center">
[rating-plus]<span class="d-sm-inline-block btn btn-success shadow-sm plus-minus mr-2"><i class="fa fa-thumbs-up mr-1"></i>{likes}</span>[/rating-plus]
[rating-minus]<span class="d-sm-inline-block btn btn-danger shadow-sm plus-minus mr-2"><i class="fa fa-thumbs-down mr-1"></i>{dislikes}</span>[/rating-minus]
[add-favorites]<span class="d-sm-inline-block btn btn-primary shadow-sm plus-minus"><i class="fa fa-heart mr-1"></i>В закладки</span>[/add-favorites]
[del-favorites]<span class="d-sm-inline-block btn btn-primary shadow-sm plus-minus"><i class="fa fa-heart mr-1"></i>Из закладок</span>[/del-favorites]
</div>
</div>
<div class="pt-3 px-3"><div class="text-justify">{full-story}</div></div>
[tags]<div class="pt-3 px-3">
<div class="h6 mb-2">Ключевые слова:</div>
<div class="tagcloud">{tags}</div>
</div>[/tags]
<div class="py-3 px-3 mt-3">
<script src="https://yastatic.net/share2/share.js"></script>
<div class="ya-share2" data-curtain data-services="vkontakte,facebook,odnoklassniki,telegram,twitter"></div>
</div>
</div> 
</div>
    
</div></div>

<div class="container"><div class="row mb-4 mt-4 pb-2 list-bp">

<div class="col-md-12">
<div class="d-sm-flex align-items-center justify-content-between mt-1 mb-3 overflow-hidden"><div class="h6 mb-0 float-left">Другие новости</div></div>
<div class="row">
{custom category="{category-id}" template="modules/custom2" aviable="global" from="0" limit="8" order="date"}
</div>
</div>
    
<div class="col-md-12">
<div class="bg-dark info-header p-3 shadow rounded mb-4">
<div class="row">
<div class="col-md-8">
<div class="h6 pb-3 mb-3 border-bottom">Комментарии ({comments-num})</div>
<div class="com-scroll">{comments}</div>
</div>
<div class="col-md-4">
<div class="h6 pb-3 mb-3 border-bottom">Оставить комментарий</div>
{addcomments}
</div>
</div>
</div></div>
    
</div></div>