<section class="demo-sec light-blue-bg page-section-ptb plr-0 sec-relative mx-bg-portfolio" id="scroll-buttons">
    <marquee class="animated-text o-hidden white">наши работы</marquee>
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-12">
                <div class="section-title text-center">
                    <span>то что мы уже сделали</span>
                    <h2 class="mb-3">Портфолио</h2>
                </div>
            </div>
        </div>
        <div class="portfolio">
            <div class="row">
                {$_modx->runSnippet('!pdoResources', [

                'tpl' => '@FILE chunks/main_page_parts/tpl/tpl_portfolio_item_mp.tpl',
                'parents' => 5,
                'limit' => '18',
                'includeTVs' => 'image, show_on_mp',
                'processTVs' => 1,
                'tvFilters' => 'show_on_mp == true',


                ])}
                <div class="col-12 d-flex justify-content-center">
                    <a class="button border-bule text-center" href="{5 | url}">смотреть еще</a>
                </div>
            </div>

        </div>
    </div>
</section>

