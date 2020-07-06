<section class="sec-relative mx-bg-portfolio tab-page page-section-ptb mx-bg mx-bg-price" id="scroll-buttons">
    <marquee class="animated-text o-hidden white">цены на разработку</marquee>
    <div id="stoimost-saytov" class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section-title text-center">
                    <span class="mx-sub-header">за сколько можно сделать сайт?</span>
                    <h2 class="mb-3">СТОИМОСТЬ РАЗРАБОТКИ САЙТА</h2>
                </div>
            </div>
        </div>
        <div class="row ">
            <div class="col-md-12">
                <ul class="nav nav-tabs justify-content-center" role="tablist">
                    <li role="presentation" class="mx-tabs-names"><a class="active" href="#landing" aria-controls="landing" role="tab" data-toggle="tab">Лэндинг</a></li>
                    <li role="presentation" class="mx-tabs-names"><a class="" href="#vizitka" aria-controls="vizitka" role="tab" data-toggle="tab">Сайт-Визитка</a></li>
                    <li role="presentation" class="mx-tabs-names"><a class="" href="#corporate" aria-controls="corporate" role="tab" data-toggle="tab">Корпоративный сайт</a></li>
                    <li role="presentation" class="mx-tabs-names"><a class="" href="#internetShop" aria-controls="internetShop" role="tab" data-toggle="tab">Интернет-Магазин</a></li>
                </ul>
                <div class="tab-content pt-3">
                    {$_modx->runSnippet('!pdoResources', [
                    'tpl' => '@FILE chunks/main_page_parts/tpl/tpl_price_item_mp.tpl',
                    'parents' => 22,
                    'depth' => 1,
                    'includeTVs' => '   header_on_mp,
                                        price,
                                        subheader_on_mp,
                                        options_of_site,
                                        type_site_for_tabs,
                                        description_on_mp',
                    'processTVs' => 1

                    ])}
                </div>
            </div>
        </div>
    </div>
</section>