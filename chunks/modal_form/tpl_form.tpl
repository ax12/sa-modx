<form action="{$_modx->resource.id | url}" method="post" id="callbackform" class="ajax_form">
    <input type="hidden" name="page" value="{$_modx->resource.pagetitle | htmlent}">
    <input type="hidden" name="pageid" value="{$_modx->resource.id}">
    <input type="hidden" name="form_name" value="Заказать звонок">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Заявка онлайн</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="message"></div>
                <div class="fields">
                    <div class="form-group hidden">

                        <input type="text" id="callbackform_user" class="form-control" name="username" placeholder="Пользователь">
                    </div>
                    <div class="form-group">

                        <input type="text" class="form-control" id="callbackform_name" name="name" placeholder="Ваше имя*" required>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control phone" id="callbackform_phone" name="phone" placeholder="Ваш телефон*" required>
                    </div>
                     <div class="form-group">
                        <input type="email" class="form-control phone" id="callbackform_email" name="email" placeholder="Ваш email">
                    </div>
                    <div class="form-group">

                        <textarea class="form-control" name="text" id="callbackform_text" placeholder="Ваше сообщение*" required></textarea>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <div class="fields">
                    <button type="submit" class="button mx-cursor-pointer">Отправить</button>
                </div>
            </div>
        </div>
    </div>
</form>
