<div class="modal" tabindex="-1" role="dialog" id="callback">
    {$_modx->runSnippet("!AjaxForm", [
    'snippet' => 'FormIt',
    'form' => '@FILE chunks/modal_form/tpl_form.tpl',
    'hooks' => 'spam,email,FormItSaveForm',
    'emailTpl' => '@FILE chunks/modal_form/email_form.tpl',
    'emailSubject' => 'Заказ звонка',
    'emailTo' => $_modx->getPlaceholder('+conf_to_email'),
    'emailFrom' => $_modx->config.emailsender,
    'formName' => 'Заказ звонка',
    'validate' => 'page:required,name:required,phone:required,username:blank',
    ])}
</div>