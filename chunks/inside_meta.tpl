<base href="{$_modx->config.site_url}">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="keywords" content="{$_modx->resource.seokeywords}" />
{if $_modx->runSnippet('utp',['element'=>'seo_description'])}
<meta name="description" content="{$_modx->runSnippet('utp',['element'=>'seo_description'])}" />
{else}
<meta name="description" content="{$_modx->resource.seodescription ?: $_modx->resource.description}" />
{/if}
<meta name="author" content="potenzaglobalsolutions.com" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
{if $_modx->runSnippet('utp',['element'=>'seo_title'])}
<title>{$_modx->runSnippet('utp',['element'=>'seo_title'])}</title>
{else}
<title>{$_modx->resource.seotitle?: $_modx->resource.pagetitle}</title>
{/if}
<!-- Favicon -->
<link rel="shortcut icon" href="favicon.ico" />

<!-- bootstrap -->
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css" />

<!-- mega menu -->
<link rel="stylesheet" type="text/css" href="assets/css/mega-menu/mega_menu.css" />

<!-- font awesome -->
<link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css" />

<!-- Themify icons -->
<link rel="stylesheet" type="text/css" href="assets/css/themify-icons.css" />

<!-- owl-carousel -->
<link rel="stylesheet" type="text/css" href="assets/css/owl-carousel/owl.carousel.css" />

<!-- magnific-popup -->
<link rel="stylesheet" type="text/css" href="assets/css/magnific-popup/magnific-popup.css" />

<!-- main style -->
<link rel="stylesheet" type="text/css" href="assets/css/style-inside.css" />

<!-- Responsive style -->
<link rel="stylesheet" type="text/css" href="assets/css/responsive.css" />
<link rel="stylesheet" type="text/css" href="assets/css/slick.css" />
<link rel="stylesheet" type="text/css" href="assets/css/slick-theme.css" />
<link rel="stylesheet" type="text/css" href="assets/css/flaticons/flaticon.css"/>
<link rel="stylesheet" type="text/css" href="core/elements/max.css" />
