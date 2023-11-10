<div class="border rounded">
<div class="p-3 bg-light rounded"><h5 class="mb-0">Популярное</h5></div>
<form class="d-flex mx-3 my-3" method="post">
<input type="hidden" name="do" value="search" />
<input type="hidden" name="subaction" value="search" />
<input class="form-control me-2" type="search" name="story" placeholder="Поиск">
<button class="btn btn-outline-primary" type="submit"><i class="mdi mdi-magnify align-middle"></i></button>
</form>                       
</div>

<div class="border rounded mt-4">
<div class="p-3 bg-light rounded"><h5 class="mb-0">Навигация</h5></div>
{catmenu}                         
</div>

<div class="border rounded mt-4">
<div class="p-3 bg-light rounded"><h5 class="mb-0">Популярное</h5></div>
<ul class="list-unstyled m-3">
{custom category="1-999" template="modules/topnews" aviable="global" from="0" limit="5" order="reads"}
</ul>                         
</div>

<div class="border rounded mt-4">
<div class="p-3 bg-light rounded"><h5 class="mb-0" >Календарь</h5></div>
<div class="mx-3 my-3 text-muted">{calendar}</div>               
</div>

<div class="border rounded mt-4">
<div class="p-3 bg-light rounded"><h5 class="mb-0" >Архив</h5></div>
<div class="ms-3 my-3">
{archives}
</div></div>

<div class="border rounded mt-4">
<div class="p-3 bg-light rounded"><h5 class="mb-0" >Облако тэгов</h5></div>
<div class="tagcloud ms-3 my-3">{tags}</div>              
</div>

<div class="border rounded mt-4">
{vote}
</div>

<div class="border rounded mt-4">
<div class="p-3 bg-light rounded"><h5 class="mb-0">Комментарии</h5></div>
<ul class="list-unstyled m-3">
{customcomments template="modules/lastcomments" available="global" from="0" limit="3" order="date"}
</ul>                         
</div>