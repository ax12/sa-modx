<section class="case-studies single page-section-ptb">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="single-image mb-5">
                    <img class="img-fluid mx-img-shadow" src="{$_modx->resource.image}" alt="{$_modx->resource.pagetitle}">
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


