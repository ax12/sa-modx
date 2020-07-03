<section class="white-bg page-section-ptb pb-6 plr-6 sec-relative core-fearture">
    <marquee class="animated-text o-hidden dark">Our Core Features</marquee>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="section-title text-center">
                    <span>we ARE seohUB AND</span>
                    <h2 class="text-center">НАШИ УСЛУГИ</h2>
                </div>
            </div>
        </div>
        <div class="row">
            {$_modx->runSnippet('!pdoResources', [
            'tpl' => '@FILE chunks/main_page_parts/tpl/tpl_service_item_on_mp.tpl',
            'parents' => 3,
            'depth' => 0,
            'includeTVs' => 'icon_mp',
            'processTVs' => 1,
            'limit' => '18',
            'sortby' => '{"menuindex":"ASC"}'
            'includeTVs' => 'image',
            'processTVs' => 1,
             ])}
        </div>
    </div>
</section>