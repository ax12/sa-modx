<!--=================================
       header -->
<header id="header" class="default">
    <div class="topbar">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    {if $_modx->getPlaceholder('+is_krasnodar')}
                    <div class="topbar-left  text-center text-md-left">
                        <ul class="list-inline">
                            <li> <i class="ti-location-pin"> </i>
                                {$_modx->getPlaceholder('+option_city_krnd')}
                            </li>
                            <li> <i class="ti-headphone-alt"></i>
                                {$_modx->getPlaceholder('+option_telephone_krnd')}

                            </li>
                        </ul>

                    </div>
                    {/if}
                </div>
                <div class="col-md-6">
                    <div class="topbar-right text-center text-md-right">
                        <ul class="list-inline">
                            <li> <i class="ti-location-pin"> </i>
                                {$_modx->getPlaceholder('+option_city_ekb')}
                            </li>
                            <li> <i class="ti-headphone-alt"></i>
                                <a class="text-light" href="tel:{$_modx->getPlaceholder('+option_telephone_ekb')}">
                                    {$_modx->getPlaceholder('+option_telephone_ekb')}</a>

                            </li>
                            <li>
                <a class=" mx-cursor-pointer mx-top-calback" data-toggle="modal" data-target="#callback">
                   <i class="fa fa-envelope"></i> заявка
               </a>
                            </li>
                        </ul>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--=================================
        mega menu -->

    <div class="menu">
        <!-- menu start -->
        <nav id="menu" class="mega-menu">
            <!-- menu list items container -->
            <div class="menu-list-items">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">

                            {include 'file:chunks/base_mega_menu.tpl'}
                        </div>
                    </div>
                </div>
            </div>
        </nav>
        <!-- menu end -->
    </div>
</header>
<!--=================================
search and side menu content -->
{include 'file:chunks/base_ofcanvas_menu.tpl'}
<!--=================================
search and side menu content -->
<!--=================================
header -->
<!--=================================
intro-title -->
{include 'file:chunks/base_breadcrumbs.tpl'}
<!--<section class="intro-title blue-bg">-->
<!--    <div class="container">-->
<!--        <div class="row">-->
<!--            <div class="col-md-12">-->
<!--                <div class="intro-content">-->
<!--                    <div class="intro-name">-->
<!--                        <h3 class="text-white">Case Studie</h3>-->
<!--                        <ul class="breadcrumb mt-1">-->
<!--                            <li class="breadcrumb-item"><a href="#">Home</a></li>-->
<!--                            <li class="breadcrumb-item active">Case Studie</li>-->
<!--                            <li class="breadcrumb-item active">[[pdoCrumbs]]</li>-->
<!--                        </ul>-->
<!--                    </div>-->
<!--                    <div class="intro-img">-->
<!--                        <img class="img-fluid" src="assets/images/breadcrumb/02.png" alt="">-->
<!--                    </div>-->
<!--                </div>-->
<!--            </div>-->
<!--        </div>-->
<!--    </div>-->
<!--</section>-->
<!--=================================
intro-title -->