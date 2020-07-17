<base href="{$_modx->config.site_url}">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="keywords" content="{$_modx->resource.seokeywords}" />
{if $_modx->resource.seodescription}
<meta name="description" content="{$_modx->resource.seodescription}" />
{/if}
<meta name="author" content="sitearsenal.ru" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<title>{$_modx->resource.seotitle?: $_modx->resource.pagetitle}</title>
<!-- Favicon -->
<link rel="shortcut icon" href="assets/images/favicon.ico" />

<!-- bootstrap -->
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css" />
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;700&display=swap" rel="stylesheet">
<!-- mega menu -->
<link rel="stylesheet" type="text/css" href="assets/css/mega-menu/mega_menu.css" />

<!-- font awesome -->
<link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css" />

<!-- Themify icons -->
<link rel="stylesheet" type="text/css" href="assets/css/themify-icons.css" />

<!-- owl-carousel -->
<link rel="stylesheet" type="text/css" href="assets/css/owl-carousel/owl.carousel.css" />

<!-- REVOLUTION STYLE SHEETS -->
<link rel="stylesheet" type="text/css" href="assets/revolution/css/settings.css">

<!-- main style -->
<!--<link rel="stylesheet" type="text/css" href="assets/css/style-header.css" />-->
{if $_modx->resource.id == 1}
<link rel="stylesheet" type="text/css" href="assets/css/style.css" />
{else}
 <link rel="stylesheet" type="text/css" href="assets/css/style-inside.css" />

{/if}

<link rel="stylesheet" type="text/css" href="assets/css/flaticons/flaticon.css"/>
<link rel="stylesheet" type="text/css" href="core/elements/max.css"/>