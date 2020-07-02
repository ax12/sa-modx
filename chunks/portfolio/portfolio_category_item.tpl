<!--=================================
case-studies  -->
<section class="case-studies popup-gallery page-section-ptb">
    <div class="container">
        <div class="row">
            {$_modx->runSnippet('!pdoResources', [
            'parents' => $_modx->resource.id,
            'tpl' => '@FILE chunks/portfolio/single_item_portfolio/tpl_portfolio_item_in_category.tpl',

            'includeTVs' => 'image',
            'processTVs' => 1,



            ])}


        </div>
        <div class="row mt-4">
            <div class="col-sm-12">
                <!-- ============================================ -->
                <div class="pagination-nav text-center">
                    <ul class="pagination">
                        <li><a href="#">«</a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">»</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!--=================================
case-studies  -->
