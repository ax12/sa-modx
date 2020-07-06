<section class="page-section-ptb sec-relative">
    <div class="container">
        <div class="row justify-content-center">

            {$_modx->runSnippet('!pdoResources', [
            'tpl' => '@FILE chunks/services_page/tpl/tpl_service_single.tpl',
            'parents' => 3,
            'depth' => 0,
            'includeTVs' => '   image_on_mp,
            show_on_mp,
            description_in_service,
            header_in_service',
            'processTVs' => 1,
            'limit' => '18',
            'sortby' => '{"menuindex":"ASC"}'

            ])}


        </div>
    </div>
</section>