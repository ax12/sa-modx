<header id="header" class="{if $_modx->resource.id == 1}transparent {/if}">
    <!--=================================
        mega menu -->
    <div class="menu">
        <!-- menu start -->
        <nav id="menu" class="mega-menu">
            <!-- menu list items container -->
            <section class="menu-list-items plr-6">
                <div class="container-fluid no-padding">
                    <div class="row">
                        <div class="col-md-12">
                            <!-- menu logo -->
                            <ul class="menu-logo">
                                <li>
                                    <a href="{$_modx->config.site_url}">
                                        {if $_modx->resource.id == 1 }
                                        <img class="img-fluid" id="logo_light_img"
                                             src="{$_modx->getPlaceholder('+option_logo_1')}"
                                             alt="{$_modx->config.site_name | htmlent}">
                                        {else}
                                        <img class="img-fluid" id="logo_light_img"
                                             src="{$_modx->getPlaceholder('+option_logo_2')}"
                                             alt="{$_modx->config.site_name | htmlent}">
                                        {/if}
                                    </a>
                                </li>
                            </ul>
                            <!-- menu links -->
                            <ul class="menu-links">
                                <!-- active class -->
                                <li ><a href="/"> главная <i class="fa  fa-indicator"></i></a>

                                </li>
                                <!-- active class -->
                                <li><a href="javascript:void(0)">услуги <i
                                                class="fa fa-angle-down fa-indicator"></i></a>
                                    <!-- drop down multilevel  -->
                                    <div class="drop-down menu-bg grid-col-12">
                                        <!--grid row-->
                                        <div class="grid-row">
                                            <!--grid column 3-->
                                            <div class="grid-col-3 mx-ul-menu">
                                                <a class="mx-geader-megamenu" href="{22 | url}">Разработка сайтов</a>

                                                {$_modx->runSnippet ('pdoMenu', [
                                                'parents'=> 22,
                                                'level'=>1,
                                                'tplHere' => '@INLINE
                                <li class="mx-active"><a href="{$link}">{$menutitle}</a></li>
                                '

                                ])}


                        </div>
                        <!--grid column 3-->
                        <div class="grid-col-3 mx-ul-menu">
                            <a class="mx-geader-megamenu" href="{24 | url}">Продвижение и реклама</a>

                            {$_modx->runSnippet ('pdoMenu', [
                            'parents'=> 24,
                            'level'=>1,
                            'resources' => '-23,-22',

                            ])}
                        </div>
                        <!--grid column 3-->
                        <div class="grid-col-3 mx-ul-menu">
                            <a class="mx-geader-megamenu" href="{23 | url}">Дизайн</a>

                            {$_modx->runSnippet ('pdoMenu', [
                            'parents'=> 23,
                            'level'=>1,


                            ])}
                        </div>
                        <!--grid column 3-->
                        <div class="grid-col-3 mx-ul-menu">
                            <a class="mx-geader-megamenu" href="{23 | url}">Контент услуги</a>

                            {$_modx->runSnippet ('pdoMenu', [
                            'parents'=> 23,
                            'level'=>1,


                            ])}
                        </div>
                    </div>

                </li>
                <!--error start-->
                <li><a href="javascript:void(0)">Портфолио <i class="fa fa-angle-down fa-indicator"></i></a>
                    <!-- drop down multilevel  -->
                    <ul class="drop-down-multilevel">
                        <li><a href="{5 | url}">Сайты</a></li>
                        <li><a href="{23 | url}">Фирменный стиль</a></li>

                    </ul>
                </li>
                <li><a href="javascript:void(0)">Case Studies <i class="fa fa-angle-down fa-indicator"></i></a>
                    <!-- drop down multilevel  -->
                    <ul class="drop-down-multilevel">
                        <li><a href="case-studies-2-columns.html">case studies 2 columns</a></li>
                        <li><a href="case-studies-3-columns.html">case studies 3 columns</a></li>
                        <li><a href="case-studies-4-columns.html">case studies 4 columns</a></li>
                        <li><a href="case-studies-filter.html">case studies filter</a></li>
                        <li><a href="case-studies-full-screen.html">case studies full screen</a></li>
                        <li><a href="case-studies-single.html">case studies single</a></li>
                    </ul>
                </li>
                <li><a href="{11 | url}"> Блог <i class="fa fa-angle-down fa-indicator"></i> </a>
                    <!-- drop down multilevel  -->
                    <ul class="drop-down-multilevel">
                        <li><a href="{11 | url}">БЛОГ</a></li>
                        <li><a href="shop-single.html">Shop Single</a></li>
                    </ul>
                </li>
                <li><a href="javascript:void(0)"> КОНТАКТЫ <i class="fa fa-angle-down fa-indicator"></i> </a>

                </li>
                <li class="side-menu-main">
                    <div class="side-menu">
                        <div class="mobile-nav-button">
                            <div class="mobile-nav-button-line"></div>
                            <div class="mobile-nav-button-line"></div>
                            <div class="mobile-nav-button-line"></div>
                        </div>
                    </div>
                </li>
                <!--error stop-->
                </ul>
                </div>
    </div>
    </div>
    </div>
    </section>
    </nav>
    <!-- menu end -->
    </div>
</header>
<!--=================================
header -->