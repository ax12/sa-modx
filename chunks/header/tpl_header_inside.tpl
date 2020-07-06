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
                                {$_modx->getPlaceholder('+option_telephone_ekb')}

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
<div class="search-overlay"></div>
<div class="menu-overlay"></div>
<div id="search" class="search">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <input type="search" placeholder="Type and hit enter...">
            </div>
        </div>
    </div>
</div>
<div class="side-content" id="scrollbar">
    <div class="side-content-info">
        <div class="menu-toggle-hamburger menu-close"><span class="ti-close"> </span></div>
        <div class="side-logo">
            <img class="img-fluid mb-3" src="assets/images/logo-dark.png" alt="">
            <p>Culpa molestias mollitia natus labore perspiciatis ipsa lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit aut explicabo mollitia, sed, eos, magni quos laborum dolores ab distinctio voluptates quae ipsam.</p>
            <hr class="mt-2 mb-3" />
        </div>
        <div class="contact-address">
            <div class="address-title mb-3">
                <h4 class="mb-1">Office 01</h4>
                <p>mollitia omnis fuga, nihil suscipit lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti sit quos.</p>
            </div>
            <div class="contact-box mb-2">
                <div class="contact-icon">
                    <i class="ti-direction-alt text-blue"></i>
                </div>
                <div class="contact-info">
                    <div class="text-left">
                        <h6>25, King St. 20170</h6>
                        <span>Melbourne Australia</span>
                    </div>
                </div>
            </div>
            <div class="contact-box mb-2">
                <div class="contact-icon">
                    <i class="ti-headphone-alt text-blue"></i>
                </div>
                <div class="contact-info">
                    <div class="text-left">
                        <h6>0011 234 56789</h6>
                        <span>Mon-Fri 8:30am-6:30pm</span>
                    </div>
                </div>
            </div>
            <div class="contact-box mb-2">
                <div class="contact-icon">
                    <i class="ti-email text-blue"></i>
                </div>
                <div class="contact-info">
                    <div class="text-left">
                        <h6>info@yoursite.com</h6>
                        <span>24 X 7 online support</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="side-content-image">
        <img class="img-fluid center-block" src="assets/images/bg-element/04.png" alt="">
    </div>
</div>
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