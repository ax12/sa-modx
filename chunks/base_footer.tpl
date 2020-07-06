<footer class="footer footer-topbar page-section-pt">
    <div class="container">
        <div class="row top">
            <div class="col-lg-3 col-md-2">
                <img class="img-fluid" src="{$_modx->getPlaceholder('+option_logo_1')}" alt="">
            </div>
            <div class="col-lg-7 col-md-8">
                <div class="footer-nav text-right">
                  {$_modx->runSnippet('pdoMenu', [
                        'parents' => 0,
                        'level' => 1,
                        'resources' => -4
                    ])}
                </div>
            </div>
            <div class="col-md-2">
                <div class="social text-right">
                    <ul>

                        <li>
                            <a href="#"> <i class="fa fa-vimeo"></i> </a>
                        </li>
                        <li>
                            <a href="#"> <i class="fa fa-linkedin"></i> </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <hr />
        <div class="row">
            <div class="col-lg-5 col-md-12">
                <div class="about-content">
                    <h6 class="mb-2">О нас</h6>
                    <p>{$_modx->getPlaceholder('+option_footer_desc')} </p>
                </div>
            </div>
            <div class="col-lg-7 col-md-12">
                <h6 class="mb-2">Быстрые ссылки по основным разделам</h6>
                <div class="usefull-link">
                    <div class="row">
                        <div class="col-md-4">
                            <ul>
                                <li>
                                    <a href="{22 | url}"> <i class="fa fa-angle-right"></i> WEB Разработка </a>
                                </li>
                                <li>
                                    <a href="{5 | url}"> <i class="fa fa-angle-right"></i> Примеры сайтов</a>
                                </li>
                                <li>
                                    <a href="{11 | url}"> <i class="fa fa-angle-right"></i> Наш блог</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <ul>
                                <li>
                                    <a href="{23 | url}"> <i class="fa fa-angle-right"></i> Портфолио дизайнера </a>
                                </li>
                                <li>
                                    <a href="{11 | url}"> <i class="fa fa-angle-right"></i> Content Management</a>
                                </li>
                                <li>
                                    <a href="#"> <i class="fa fa-angle-right"></i> Blog Management</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <ul>
                                <li>
                                    <a href="#"> <i class="fa fa-angle-right"></i> Virtual Marketing </a>
                                </li>
                                <li>
                                    <a href="#"> <i class="fa fa-angle-right"></i> Email Marketing</a>
                                </li>
                                <li>
                                    <a href="#"> <i class="fa fa-angle-right"></i> Keyword Analytics </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row mt-8">
            <div class="col-md-4 bottom-m3">
                <div class="contact-box">
                    <div class="contact-icon">
                        <i class="ti-direction-alt"></i>
                    </div>
                    <div class="contact-info">
                        <h5>{$_modx->getPlaceholder('+option_telephone_ekb')}</h5>
                        <span>Россия, Екатеринбург</span>
                    </div>
                </div>
            </div>
            {if $_modx->getPlaceholder('+is_krasnodar')}
            <div class="col-md-4 bottom-m3">
                <div class="contact-box">
                    <div class="contact-icon">
                        <i class="ti-direction-alt"></i>
                    </div>
                    <div class="contact-info">
                        <h5>{$_modx->getPlaceholder('+option_telephone_krnd')}</h5>
                        <span>Россия, Краснодар</span>
                    </div>
                </div>
            </div>
            {/if}
            <div class="col-md-4">
                <div class="contact-box">
                    <div class="contact-icon">
                        <i class="ti-email"></i>
                    </div>
                    <div class="contact-info">
                        <h5>{$_modx->getPlaceholder('+option_email')}</h5>
                        <span>24 X 7 техподдержка</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright mt-6">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <ul class="list-inline text-left">
                        <li><a href="{25 | url}">Обработка персональных даных </a> &nbsp;&nbsp;&nbsp;|</li>


                        <li><a href="#">Cookies </a></li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <div class="text-right">
                        <p>Copyright © 2020 WEB Студия СайтАрсенал.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<!--=================================
back to top -->
<div class="back-to-top">
    <span><img src="assets/images/rocket.png" data-src="assets/images/rocket.png" data-hover="assets/images/rocket.gif" alt=""></span>
</div>
<!--=================================
back to top -->
