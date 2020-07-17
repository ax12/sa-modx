<!DOCTYPE html>
<html lang="ru">

<head>

    {if $_modx->resource.id == 1}
    {include 'file:chunks/base_meta.tpl'}
    {include 'file:chunks/base_mega_menu.tpl'}
    {include 'file:chunks/base_ofcanvas_menu.tpl'}
    {include 'file:chunks/base_main_slider.tpl'}
    {else}
    {include 'file:chunks/inside_meta.tpl'}
    {include 'file:chunks/header/tpl_header_inside.tpl'}
    {/if}

</head>

<body>
<!--================================= loading -->
{* {include 'file:chunks/preloader.tpl'} *}

{var $status = $_modx->getPlaceholder('+develop_mode')}
{if $status == false}
        {if $_modx->resource.get_status == 1}   {* раздел открыт, доступен для всех *}
            {block 'content_page'} {/block}
        {elseif $_modx->user.id > 0}            {* проверка на авторизацию пользователя *}
            {include 'file:chunks/alert__if_in_developing.tpl'}
            {block 'content_page'}    {/block}
        {else}                                  {* если раздел закрыт и пользователь не авторизован *}
            {include 'file:chunks/in_developing.tpl'}
        {/if}
{elseif $_modx->user.id > 0}
        {include 'file:chunks/alert__if_site_in_developing.tpl'}
            {if $_modx->resource.get_status == 0}
                {include 'file:chunks/alert__if_in_developing.tpl'}
            {/if}
        {block 'content_page'}    {/block}
{else}

{include 'file:chunks/site_in_developing.tpl'}
{/if}



<!--=================================Footer-->
{include 'file:chunks/base_footer.tpl'}
<!--=================================footer -->

<!--=================================Footer-->
<!--=================================jquery -->
{include 'file:chunks/base_scripts.tpl'}
</body>
</html>