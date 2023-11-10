<section class="py-5 border-top">
<div class="container">
<div class="row">
    
<div class="col-lg-4 col-md-4">
<div class="p-4 h-100 bg-dark rounded overflow-hidden position-relative shadow">
<h4 class="h5 mt-0 mb-4 text-light">Контакты</h4>
<h6 class="text-light"><i class="fa fa-map pr-1"></i> Адрес :</h6>
<p class="pl-4 text-muted">Россия, г. Москва, ул. Новая д. 123 офис 5888</p>
<h6 class="text-light"><i class="fa fa-phone pr-1"></i> Телефон :</h6>
<p class="pl-4 text-muted">+91 12345-67890, (+91) 123 456 7890</p>
<h6 class="text-light"><i class="fa fa-fax pr-1"></i> Факс :</h6>
<p class="pl-4 text-muted">(+20) 220 145 6589, +91 12345-67890</p>
<h6 class="text-light"><i class="fa fa-envelope pr-1"></i> Email :</h6>
<p class="pl-4 text-muted"><a href="#">email@russian.ru</a>, <a href="#">movieclub@russian.ru</a></p>
<h6 class="text-light"><i class="fa fa-link fa-fw pr-1"></i> Сайт :</h6>
<p class="pl-4 mb-0 text-muted">www.dle-theme.ru</p>
</div></div>
    
<div class="col-lg-8 col-md-8">
<div class="p-4 bg-dark rounded overflow-hidden position-relative shadow">
<h4 class="h5 mt-0 mb-4 text-white">Обратная связь</h4>
<div class="row">
    
[not-logged]
<div class="col-md-6"><div class="form-group">
<label>Ваше имя <span class="required">*</span></label>
<input placeholder="Ваше имя" type="text" maxlength="35" name="name" id="name" required>
</div></div>

<div class="col-md-6"><div class="form-group">
<label>Ваш E-mail <span class="required">*</span></label>
<input placeholder="Ваш E-mail" type="email" maxlength="35" name="email" id="email" required>
</div></div>
[/not-logged]

<div class="col-md-6"><div class="form-group">
<label>Тема сообщения <span class="required">*</span></label>
<input placeholder="Тема сообщения" type="text" maxlength="45" name="subject" id="subject" required>
</div></div>

<div class="col-md-6"><div class="form-group">
<label>Получатель <span class="required">*</span></label>
{recipient}
</div></div>

<div class="col-md-12"><div class="form-group">
<label>Сообщение <span class="required">*</span></label>
<textarea placeholder="Сообщение" name="message" id="message" rows="8" class="wide" required></textarea>
</div></div>

[attachments]
<div class="col-md-12"><div class="form-group">
<label for="question_answer">Прикрепить файлы:</label>
<input name="attachments[]" type="file" class="pt-2" multiple>
</div></div>
[/attachments]

[recaptcha]
<div class="col-md-12"><div class="form-group">
<label for="recaptcha">Защита от спама <span class="required">*</span></label>
{recaptcha}
</div></div>
[/recaptcha]

<div class="col-md-12"><button class="btn btn-primary btn-block" type="submit" name="send_btn">Отправить сообщение</button></div>

</div></div></div>

</div></div>
</section>