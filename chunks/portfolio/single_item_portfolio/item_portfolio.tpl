<section class="case-studies single page-section-ptb">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="single-image mb-5">
                    <img class="img-fluid mx-img-shadow" src="{$_modx->resource.image | phpthumbon: 'w=600&q=99' }" alt="{$_modx->resource.pagetitle}">
                </div>
                {var $images = json_decode($_modx->resource.screens_of_site_pages, true)}
                {foreach $images as $image}
                <h3 class="text-center mb-3">{$image.header}</h3>
                <div class="single-image mb-5">
                    <img class="img-fluid mx-img-shadow" src="{$image.image | phpthumbon: 'w=600&q=99' }" alt="{$image.header}">
                </div>
                {/foreach}
                
            </div>
            <div class="col-md-6">
                <div class="single-detail mx-ul-check">
                    <h2 class="my-3 mx-h4">{$_modx->resource.pagetitle}</h2>
                    {$_modx->resource.content}
                    <div class="mx-single-info mt-2 mx-info-project">
                        <h6 class="my-3">Характеристики</h6>
                        <a href="[[*cms]]">
                            <button type="button" class="btn btn-primary mb-2 btn-sm"> CMS - [[*cms:tvLabel]]</button>
                        </a>
                        <a href="[[*type_site]]">
                            <button type="button" class="btn btn-success mb-2 btn-sm">Тип сайта -
                                [[*type_site:tvLabel]]
                            </button>
                        </a>
                        <h6 class="mt-3">Дата релиза проекта</h6>
                        <button type="button" class="btn btn-info mb-2 btn-sm">[[*date_relis]]</button>

                        <h6 class="mt-3">Дополнительные работы по проекту</h6>
                        {if $_modx->resource.is_yadro == 1}
                        <a href="{20 | url}">
                            <button type="button" class="btn btn-outline-info mb-2 mx-info-project btn-sm"> Создание
                                семантического ядра
                            </button>
                        </a>
                        {/if}
                        {if $_modx->resource.is_seo == 1}
                        <a href="{14 | url}">
                            <button type="button" class="btn btn-outline-success mb-2 mx-info-project btn-sm"> SEO
                            </button>
                        </a>
                        {/if}

                        {if $_modx->resource.is_direct == 1}
                        <a href="{13 | url}">
                            <button type="button" class="btn btn-outline-info mb-2 mx-info-project btn-sm">
                                ЯндексДирект
                            </button>
                        </a>
                        {/if}


                    </div>
                </div>

                    <div class="row">
                        <div class="col-12 text-center">
                            {if $_modx->resource.url_project}
                            <div class="col-12  mt-5 mx-go-2-site">
                                <a class="button border " href="{$_modx->resource.url_project}">Перейти на сайт </a>
                            </div>
                            {/if}
                        </div>
                    </div>


            </div>
        </div>
        <a href=""></a>
        <hr class="my-5">
        <div class="single-banner">
            <div class="row">
                <div class="col-md-6">
                    <div class="banner-block">
                        <div class="banner-image">
                            <div class="banner-info">
                                <h4 class="mb-3">Адаптивность  </h4>
                                <p>
                                    Сайт сам определяет на каком устройстве его открыли, получает данные о разрешении
                                    экрана, и согласно настройкам, автоматически перестраивает элементы дизайна и
                                    функциональные объекты, в том случае если разрешение не позволяет разместиться
                                    меню по все ширине экрана, оно сворачивается и прячется под кнопку, раскрываясь
                                    по клику. Все эти настройки определяет наш верстальщик, тестирую разные разрешения.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <img class="img-fluid" src="{$_modx->resource.adaptive_img | phpthumbon:'w=600&q=99'}"
                         alt="Разработан сайт для {$_modx->resource.pagetitle | htmlent}">
                </div>
            </div>
        </div>

    </div>
</section>
<!--=================================
case-studies  -->
<!--=================================
counter -->
<section class="counter light gray-bg page-section-ptb">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6 text-center">
                <div class="counter-block">
                    <img class="img-fluid center-block" src="assets/images/icon/04.png" alt="">
                    <h6 class="text-black mt-3 mb-3">Vehicles In Stock </h6>
                    <b class="timer" data-to="3968" data-speed="10000"></b>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 text-center">
                <div class="counter-block">
                    <img class="img-fluid center-block" src="assets/images/icon/05.png" alt="">
                    <h6 class="text-black mt-3 mb-3">Dealer Reviews</h6>
                    <b class="timer" data-to="5568" data-speed="10000"></b>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 text-center">
                <div class="counter-block">
                    <img class="img-fluid center-block" src="assets/images/icon/06.png" alt="">
                    <h6 class="text-black mt-3 mb-3">Happy Customer</h6>
                    <b class="timer" data-to="8908" data-speed="10000"></b>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 text-center">
                <div class="counter-block">
                    <img class="img-fluid center-block" src="assets/images/icon/07.png" alt="">
                    <h6 class="text-black mt-3 mb-3">Awards</h6>
                    <b class="timer" data-to="9968" data-speed="10000"></b>
                </div>
            </div>
        </div>
    </div>
</section>
<!--=================================
counter -->
<!--=================================
blog-section -->
<section class="case-studies page-section-ptb">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section-title text-center">
                    <span>Lorem ipsum dolor sit amet</span>
                    <h3 class="text-center">Related Case</h3>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="owl-carousel" data-nav-dots="true" data-nav-arrow="true" data-items="3" data-md-items="3"
                     data-sm-items="2" data-xs-items="2" data-autoplay="false">
                    <div class="item">
                        <div class="studies-entry">
                            <div class="entry-image clearfix">
                                <img class="img-fluid" src="assets/images/case-studies/01.jpg" alt="">
                                <div class="entry-overlay">
                                    <a href="#"> <span class="ti-link"></span></a>
                                </div>
                            </div>
                            <div class="entry-detail">
                                <div class="entry-content mb-1">
                                    <a href="#">Social Media Marketing</a>
                                    <p class="mt-1">Consectetur adipisicing Lorem ipsum dolor sit amet, elit, sed do
                                        eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                </div>
                                <div class="entry-bottom mt-1 clearfix">
                                    <ul class="entry-tag list-style-none">
                                        <li><a href="#">SEO hub</a></li>
                                    </ul>
                                    <div class="entry-like float-right">
                                        <a href="#"> <span class="ti-heart"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="studies-entry">
                            <div class="entry-image clearfix">
                                <img class="img-fluid" src="assets/images/case-studies/03.jpg" alt="">
                                <div class="entry-overlay">
                                    <a href="#"> <span class="ti-link"></span></a>
                                </div>
                            </div>
                            <div class="entry-detail">
                                <div class="entry-content mb-1">
                                    <a href="#">Free Techincal Audit</a>
                                    <p class="mt-1">Dolor sit amet Lorem ipsum, consectetur adipisicing elit, sed do
                                        eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                </div>
                                <div class="entry-bottom mt-1 clearfix">
                                    <ul class="entry-tag list-style-none">
                                        <li><a href="#">SEO hub</a></li>
                                    </ul>
                                    <div class="entry-like float-right">
                                        <a href="#"> <span class="ti-heart"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="studies-entry">
                            <div class="entry-image clearfix">
                                <img class="img-fluid" src="assets/images/case-studies/02.jpg" alt="">
                                <div class="entry-overlay">
                                    <a href="#"> <span class="ti-link"></span></a>
                                </div>
                            </div>
                            <div class="entry-detail">
                                <div class="entry-content mb-1">
                                    <a href="#">Online Marketing</a>
                                    <p class="mt-1">Eiusmod temporLorem ipsum dolor sit amet, consectetur adipisicing
                                        elit, sed do incididunt ut labore et dolore magna aliqua.</p>
                                </div>
                                <div class="entry-bottom mt-1 clearfix">
                                    <ul class="entry-tag list-style-none">
                                        <li><a href="#">SEO hub</a></li>
                                    </ul>
                                    <div class="entry-like float-right">
                                        <a href="#"> <span class="ti-heart"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="studies-entry">
                            <div class="entry-image clearfix">
                                <img class="img-fluid" src="assets/images/case-studies/02.jpg" alt="">
                                <div class="entry-overlay">
                                    <a href="#"> <span class="ti-link"></span></a>
                                </div>
                            </div>
                            <div class="entry-detail">
                                <div class="entry-content mb-1">
                                    <a href="#">Global Designing</a>
                                    <p class="mt-1">Incididunt ut labore Lorem ipsum dolor sit amet, consectetur
                                        adipisicing elit, sed do eiusmod tempor et dolore magna aliqua.</p>
                                </div>
                                <div class="entry-bottom mt-1 clearfix">
                                    <ul class="entry-tag list-style-none">
                                        <li><a href="#">SEO hub</a></li>
                                    </ul>
                                    <div class="entry-like float-right">
                                        <a href="#"> <span class="ti-heart"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

