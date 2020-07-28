<!--=================================
case-studies  -->
<section class="case-studies popup-gallery page-section-ptb">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h1 class="mx-h1-category-name text-center">Наше портфолио</h1>
            </div>
            {$_modx->runSnippet('!pdoResources', [
            'parents' => $_modx->resource.id,
            'tpl' => '@FILE chunks/portfolio/single_item_portfolio/tpl_portfolio_item_in_category.tpl',
            'sortby' => '{"menuindex":"ASC"}',
            'includeTVs' => 'image, is_yadro, cms',
           'processTVs' => 1,
            ])}
<div class="col-12 pt-5">
    <h2 class="mx-h1-category-name text-center">Отзывы о нашей работе</h2>


        <div class="owl-carousel" data-nav-dots="false" data-nav-arrow="true" data-items="1" data-md-items="1" data-sm-items="1" data-xs-items="3"  data-loop="true" data-auto="true">
            {set $feedbacks = 1 | resource: 'feedbacks'}
            {set $feedbacks = json_decode($feedbacks, true)}

            {foreach $feedbacks as $feedback}


            <div class="testimonial-block text-center">

                <div class="testimonial-info">
                    <div class="testimonial-name mb-1">
                        <div class="row mt-5">
                            <div class="col-3">
                                {if $feedback.image}
                                <div class="testimonial-avtar mb-1">
                                    <img class="img-fluid center-block mx-auto d-block rounded-circle" src="{$feedback.image | phpthumbon:'w=80&h=80&q=99'}" alt="">
                                </div>
                                <h5 class="text-blue">{$feedback.header}</h5>
                                <span class="text-secondary">{$feedback.who}</span>
                                {/if}
                            </div>
                            <div class="col-9 text-left">

                                <p class="px-5">{$feedback.description}</p>
                            </div>

                        </div>



                    </div>

                </div>
            </div>

            {/foreach}
        </div>


</div>

        </div>

    </div>
</section>
<!--=================================
case-studies  -->
