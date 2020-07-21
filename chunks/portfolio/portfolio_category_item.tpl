<!--=================================
case-studies  -->
<section class="case-studies popup-gallery page-section-ptb">
    <div class="container">
        <div class="row">
            {$_modx->runSnippet('!pdoResources', [
            'parents' => $_modx->resource.id,
            'tpl' => '@FILE chunks/portfolio/single_item_portfolio/tpl_portfolio_item_in_category.tpl',
            'sortby' => '{"menuindex":"ASC"}',
            'includeTVs' => 'image, is_yadro, cms',
            'processTVs' => 1,



            ])}


        </div>

    </div>
</section>
<!--=================================
case-studies  -->
