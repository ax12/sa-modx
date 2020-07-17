<section class="page-section-pt mx-gilroy">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-title text-center">
                        <span>индивидуальный подход к каждому проекту</span>
                        <h3 class="text-center">{$_modx->resource.longtitle}</h3>
                    </div>
                </div>
            </div>
        </div>
    </section>
<section class="clients-dolor page-section-pb">
        <div class="container">
            <div class="row justify-content-center">
                {$_modx->runSnippet('!pdoResources', [
            'parents' => $_modx->resource.id,
            'tpl' => '@FILE chunks/developing_site_page/tpl/tpl_type_site_item_in_category.tpl',

            'sortby' => '{"menuindex":"ASC"}',
            'includeTVs' => '
            
                            image, description_in_service, 
                            header_in_service,
                            single_icon_in_category,
                            single_description_in_category,
                            single_header_in_category',
                            
            
            'processTVs' => 1,



            ])}
            </div>
        </div>
    </section>