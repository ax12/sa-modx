<section class="white-bg page-section-ptb pb-6 plr-1 sec-relative core-fearture mx-bg mx-bg-price" id="services">
    <marquee class="animated-text o-hidden dark">услуги в web пространстве</marquee>
    <div class="container-fluid"  >
        <div class="row">
            <div class="col-md-12">
                <div class="section-title text-center">
                    <span>то что мы можем сделать</span>
                    <h2 class="text-center">НАШИ УСЛУГИ</h2>
                </div>
            </div>
        </div>
        <div class="row justify-content-center">
            {$_modx->runSnippet('!pdoResources', [
            'tpl' => '@FILE chunks/main_page_parts/tpl/tpl_service_item_on_mp.tpl',
            'parents' => '3,45',
            'depth' => 1,
            'includeTVs' => 'image_on_mp, show_on_mp, description_in_service, header_in_service, single_icon_in_category',
            'processTVs' => 1,
            'limit' => '18',
            'sortby' => '{"menuindex":"ASC"}'
            'tvFilters' => 'show_on_mp == true',
             ])}
        </div>
    </div>
</section>