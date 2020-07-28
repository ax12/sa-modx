<section class="page-section-pt">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section-title text-center  mx-mont-font">
                    <span class=" mx-mont-font">индивидуальный подход к каждому проекту</span>
                    <h2 class="text-center mx-mont-font">{$_modx->resource.longtitle}</h2>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="case-studies page-section-ptb">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <div class="case-studies-filters">
                    <div class="isotope-filters">
                        <button data-filter="" class="active">Все</button>
                        <button data-filter=".marketing" class="">Логотипы</button>
                        <button data-filter=".seo" class="">Корпоративный стиль</button>
                        <button data-filter=".projets" class="">Brand Book</button>
                        <button data-filter=".social" class="">Еще что то</button>
                        <button data-filter=".ranking" class="">Что то</button>
                    </div>
                    <div class="isotope popup-gallery column-3" style="position: relative; height: 1504.45px;">
                        {$_modx->runSnippet('!pdoResources', [
                        'parents' => $_modx->resource.id,
                        'tpl' => '@FILE chunks/categoty_filters_portfolio/tpl/tpl_single_item_in_category.tpl',
                        'sortby' => '{"menuindex":"ASC"}',
                        'includeTVs' => 'main_img_in_design_item_page, is_yadro, cms',
                        'processTVs' => 1,
                        ])}


                    </div>
                </div>
            </div>
        </div>
    </div></section>