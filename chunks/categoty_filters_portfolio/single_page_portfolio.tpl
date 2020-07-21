<section class="case-studies single page-section-ptb">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="single-image mx-img-portfolio-design">
                    <img class="img-fluid" src="{$_modx->resource.main_img_in_design_item_page | phpthumbon:'w=550&h=550&q=99'}" alt="">
                </div>
            </div>
            <div class="col-md-6">
                <div class="single-detail">
                    <h4 class="mb-2">{$_modx->resource.pagetitle}</h4>
                    <p>{$_modx->resource.content}</p>
                    <div class="single-info mt-2">
                        <h6>clients</h6>
                        <p class="mb-2">SOEhub lorem ipsum dolo </p>
                        <h6>Date</h6>
                        <p class="mb-2">20 may 2017 </p>
                        <h6>Project Type</h6>
                        <p class="mb-2">SOEhub </p>
                        <a class="button border" href="#" data-toggle="modal" data-target="#callback">заказать дизайн</a>

                    </div>
                </div>
            </div>
        </div>
        <hr class="my-5">
        <div class="single-banner">
            <div class="row">
                {set $images = json_decode($_modx->resource.gallery_in_portfolio_design, true)}
                {foreach $images as $image}
                {var $img = '/assets/files/design/'~$image.image}
                <div class="col-md-6">
                    {if $image.title} <h5>{$image.title}</h5> {/if}
                    <img class="img-fluid mx-img-portfolio-design" src="{$img | phpthumbon:'w=550&h=550&q=99'}" alt="{$image.image}">
                </div>
                {/foreach}
            </div>
        </div>

    </div>
</section>