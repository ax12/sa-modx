<section class="white-bg page-section-ptb pb-6 plr-6 sec-relative core-fearture mx-bg mx-bg-price">
    <marquee class="animated-text o-hidden dark">готовы к сотрудничеству</marquee>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="section-title text-center">
                    <span>готовы к сотрудничеству</span>
                    <h2 class="text-center">НАШИ УСЛУГИ</h2>
                </div>
            </div>
        </div>
        <div class="row">
            {$_modx->runSnippet('!pdoResources', [
            'tpl' => '@FILE chunks/main_page_parts/tpl/tpl_service_item_on_mp.tpl',
            'parents' => 3,
            'depth' => 1,
            'includeTVs' => 'image_on_mp, show_on_mp',
            'processTVs' => 1,
            'limit' => '18',
            'sortby' => '{"menuindex":"ASC"}'
            'tvFilters' => 'show_on_mp == true',
             ])}
        </div>
    </div>
</section>