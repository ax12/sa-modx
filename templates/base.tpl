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

{block 'content_page'}

{/block}


<!--=================================Footer-->
{include 'file:chunks/base_footer.tpl'}
<!--=================================footer -->

<!--=================================Footer-->
<!--=================================jquery -->
{include 'file:chunks/base_scripts.tpl'}
</body>
</html>