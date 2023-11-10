<section class="py-5 bg-light border-top">
<div class="container"><div class="p-4 bg-white rounded overflow-hidden position-relative shadow">
    
<div class="row mb-4">
<div class="col-md-4"><a class="btn btn-dark btn-block" href="/index.php?do=pm&amp;folder=inbox">Входящие</a></div>
<div class="col-md-4"><a class="btn btn-primary btn-block" href="/index.php?do=pm&amp;folder=outbox">Отправленные</a></div>
<div class="col-md-4"><a class="btn btn-dark btn-block" href="/index.php?do=pm&amp;doaction=newpm">Написать</a></div>
</div>
    
<div class="fs-13">Папки персональных сообщений заполнены на:</div>
{pm-progress-bar}
<div class="fs-13">{proc-pm-limit}% от лимита ({pm-limit} сообщений)</div>

[pmlist]
<div class="border-top pt-4 mt-4"><h4 class="h6 mb-2">Список сообщений</h4></div>
<div class="mb-0">{pmlist}</div>
[/pmlist]

[newpm]
<div class="border-top pt-4 mt-4"><h4 class="h6 mb-3">Отправить сообщение</h4></div>

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

<button name="add" type="submit" id="submit" class="btn btn-primary mb-4">Отправить</button>

[/newpm]
    
[readpm]<br>
<div style="border:#565656 1px solid; padding:0px 7px 7px 7px;"><h3 align="center">{subj}</h3><div class="raz55"></div>{text}<div class="raz55"></div>
<div>Вам написал: <strong>{author}</strong> &nbsp; | &nbsp; [reply]Ответить[/reply] &nbsp; | &nbsp; [del]Удалить[/del]</div></div>
[/readpm]
    
</div></div></section>