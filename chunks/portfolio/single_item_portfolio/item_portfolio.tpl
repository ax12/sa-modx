<section class="case-studies single page-section-ptb">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="single-image">
                    <img class="img-fluid" src="{$_modx->resource.image}" alt="{$_modx->resource.pagetitle}">
                </div>
            </div>
            <div class="col-md-6">
                <div class="single-detail mx-ul-check">
                    <h2 class="my-3 mx-h4">{$_modx->resource.pagetitle}</h2>
                    {$_modx->resource.content}
                    <div class="mx-single-info mt-2 mx-info-project">
                        <h6 class="my-3">Характеристики</h6>
                        <a href="[[*cms]]"><button type="button" class="btn btn-primary mb-2 btn-sm"> CMS - [[*cms:tvLabel]]</button></a>
                        <a href="[[*type_site]]"><button type="button" class="btn btn-success mb-2 btn-sm">Тип сайта - [[*type_site:tvLabel]]</button></a>
                        <h6 class="mt-3">Дата релиза проекта</h6>
                        <button type="button" class="btn btn-info mb-2 btn-sm">[[*date_relis]]</button>

                        <h6 class="mt-3">Дополнительные работы по проекту</h6>
                        {if $_modx->resource.is_yadro == 1}
                        <a href="{20 | url}">
                            <button type="button" class="btn btn-outline-info mb-2 mx-info-project btn-sm"> Создание семантического ядра </button>
                        </a>
                        {/if}
                        {if $_modx->resource.is_seo == 1}
                        <a href="{14 | url}">
                            <button type="button" class="btn btn-outline-success mb-2 mx-info-project btn-sm"> SEO </button>
                        </a>
                        {/if}

                        {if $_modx->resource.is_direct == 1}
                        <a href="{13 | url}">
                            <button type="button" class="btn btn-outline-info mb-2 mx-info-project btn-sm"> ЯндексДирект </button>
                        </a>
                        {/if}

                        {if $_modx->resource.url_project}
                        <div class="col-12  mt-5 mx-go-2-site">
                            <a class="button border " href="{$_modx->resource.url_project}">Перейти на сайт </a>
                        </div>
                        {/if}
                    </div>
                </div>

                <section class="accordion page-section-ptb">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="accordion mb-3">
                                    <div class="acd-group text-black">
                                        <a href="#" class="acd-heading acd-active"><span class="ti-bar-chart-alt"></span>We always Support within one business day.</a>
                                        <div class="acd-des" style="display: none;">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</div>
                                    </div>
                                    <div class="acd-group">
                                        <a href="#" class="acd-heading text-black"><span class="ti-pulse"></span> We deliver Top Rankings.</a>
                                        <div class="acd-des" style="display: none;">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</div>
                                    </div>
                                    <div class="acd-group acd-active">
                                        <a href="#" class="acd-heading text-black"><span class="ti-shield"></span> High customer retention rate.</a>
                                        <div class="acd-des" style="display: block;">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="accordion mb-3">
                                    <div class="acd-group text-black acd-active">
                                        <a href="#" class="acd-heading"> We always Support within one business day.</a>
                                        <div class="acd-des" style="display: block;">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</div>
                                    </div>
                                    <div class="acd-group">
                                        <a href="#" class="acd-heading text-black"> We deliver Top Rankings.</a>
                                        <div class="acd-des" style="display: none;">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</div>
                                    </div>
                                    <div class="acd-group">
                                        <a href="#" class="acd-heading text-black"> High customer retention rate.</a>
                                        <div class="acd-des" style="display: none;">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row mt-3">
                            <div class="col-md-6">
                                <div class="accordion simple black mb-3">
                                    <div class="acd-group">
                                        <a href="#" class="acd-heading">01. Super-fast support</a>
                                        <div class="acd-des text-gray" style="display: none;">Adipisicing elit lorem ipsum dolor sit amet, consectetur. Tempora, ab officiis ducimus commodi, quibusdam similique quam corporis sequi, id, voluptates suscipit quasi nisi. Qui, explicabo quod laborum alias vero aliquid.</div>
                                    </div>
                                    <div class="acd-group">
                                        <a href="#" class="acd-heading">02. Super-fast support</a>
                                        <div class="acd-des text-gray" style="display: none;">Quibusdam similique quam corporis sequi adipisicing elit lorem ipsum dolor sit amet, consectetur. Tempora, ab officiis ducimus commodi, id, voluptates suscipit quasi nisi. Qui, explicabo quod laborum alias vero aliquid.</div>
                                    </div>
                                    <div class="acd-group">
                                        <a href="#" class="acd-heading">03. Super-fast support</a>
                                        <div class="acd-des text-gray" style="display: none;">Tempora, ab officiis ducimus commodi quibusdam similique quam corporis sequi adipisicing elit lorem ipsum dolor sit amet, consectetur. id, voluptates suscipit quasi nisi. Qui, explicabo quod laborum alias vero aliquid.</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="accordion icon">
                                    <div class="acd-group">
                                        <a href="#" class="acd-heading"><span class="ti-bar-chart-alt text-blue"></span>We always Support within one business day.</a>
                                        <div class="acd-des" style="display: none;">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</div>
                                    </div>
                                    <div class="acd-group">
                                        <a href="#" class="acd-heading text-black"><span class="ti-pulse text-blue"></span> We deliver Top Rankings.</a>
                                        <div class="acd-des" style="display: none;">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</div>
                                    </div>
                                    <div class="acd-group">
                                        <a href="#" class="acd-heading text-black"><span class="ti-shield text-blue"></span> High customer retention rate.</a>
                                        <div class="acd-des" style="display: none;">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

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
                                <h4 class="mb-3">CHALLENGE & SOLUTION </h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid iure cum quasi. Voluptatibus eum iure accusamus, eius dolorum reiciendis facilis molestias minus quia nemo aut, magni asperiores quas, odit adipisci Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ea deserunt magni, temporibus labore dolorum consectetur hic nam alias suscipit voluptate. Eveniet aspernatur placeat recusandae commodi iusto sint nisi ipsum eaque!?</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid iure cum quasi. Ea deserunt magni, temporibus labore dolorum consectetur hic nam alias suscipit voluptate. Eveniet aspernatur placeat recusandae commodi iusto sint nisi ipsum eaque!?</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <img class="img-fluid" src="assets/images/device/17.jpg" alt="">
                </div>
            </div>
        </div>
        <div class="single-navigation mt-4">
            <div class="row">
                <div class="col-sm-6">
                    <div class="navigation-next">
                        <a href="#">
                            <img class="img-fluid" src="assets/images/case-studies/01.jpg" alt="">
                            <div class="port-arrow">
                                <i class="fa fa-angle-left"></i>
                            </div>
                            <span>CASE STUDIES SINGLE</span>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="navigation-previous text-right">
                        <a href="#">
                            <img class="img-fluid" src="assets/images/case-studies/02.jpg" alt="">
                            <div class="port-arrow">
                                <i class="fa fa-angle-right"></i>
                            </div>
                            <span>CASE STUDIES SINGLE</span>
                        </a>
                    </div>
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
                    <h6 class="text-black mt-3 mb-3">Vehicles In Stock  </h6>
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
                <div class="owl-carousel" data-nav-dots="true" data-nav-arrow="true" data-items="3" data-md-items="3" data-sm-items="2" data-xs-items="2"  data-autoplay="false">
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
                                    <p class="mt-1">Consectetur adipisicing Lorem ipsum dolor sit amet, elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
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
                                    <p class="mt-1">Dolor sit amet Lorem ipsum, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
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
                                    <p class="mt-1">Eiusmod temporLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do incididunt ut labore et dolore magna aliqua.</p>
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
                                    <p class="mt-1">Incididunt ut labore Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor et dolore magna aliqua.</p>
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