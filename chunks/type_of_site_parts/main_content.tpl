<div class="row">
    <div class="col-md-6">
        <img class="img-fluid" src=" {$_modx->resource.image | phpthumbon:'w=400&q=99'}"
             alt="Макет {$_modx->resource.longtitle}">
    </div>
    <div class="col-md-6 ">
        <div class="product-detail clearfix">
            <div class="product-detail-title mb-2">
                <h1 class="mb-1 mx-header-type-site mx-mont-font">
                  {$_modx->runSnippet('utp',['element'=>'title'])}
                </h1>

            </div>

            <div class="product-detail-des mb-2 mx-ul-check">
                <p>{$_modx->runSnippet('utp',['element'=>'description'])}</p>


            </div>

            <div class="product-detail-meta">
                <div class="clearfix mb-3">
                    <span class="mx-type-site-parts-name">Стоимость от: </span>
                    <div class="product-detail-price my-2">
                        <span class=" mx-prices-in-type-site"> {$_modx->resource.price} руб.</span>
                    </div>

                </div>
                <div class="product-detail-quantity clearfix mb-3 ">

                    <button type="button" class="button mx-cursor-pointer" data-toggle="modal" data-target="#callback">
                        Заказать
                    </button>

                </div>
            </div>
            <div class="product-detail-social">
<!--                <span>Технологии:</span>-->
<!--                <ul class="list-style-none">-->
<!--                    <li><a href="#"> <i class="fa fa-facebook"></i> </a></li>-->
<!--                    <li><a href="#"> <i class="fa fa-twitter"></i> </a></li>-->
<!--                    <li><a href="#"> <i class="fa fa-google-plus"></i> </a></li>-->
<!--                    <li><a href="#"> <i class="fa fa-rss"></i> </a></li>-->
<!--                    <li><a href="#"> <i class="fa fa-envelope-o"></i> </a></li>-->
<!--                </ul>-->
            </div>
        </div>
    </div>
    <div class="col-md-12">
        <div class="tab">
            <ul class="nav nav-tabs simple" role="tablist">
                <li role="presentation">
                    <a class="active" href="#tab-01" aria-controls="tab-01" role="tab" data-toggle="tab">Модули на сайте</a>
                </li>
                <li role="presentation">
                    <a href="#tab-02" aria-controls="tab-02" role="tab" data-toggle="tab">Описание</a>
                </li>
                <li role="presentation">
                    <a href="#tab-03" aria-controls="tab-03" role="tab" data-toggle="tab">Отзывы</a>
                </li>
            </ul>
            <!-- tab-content -->
            <div class="tab-content ">
                <div role="tabpanel" class="tab-pane active mx-ul-check" id="tab-01">
                    {include 'file:chunks/type_of_site_parts/modules_for_sites.tpl'}
                </div>
                <div role="tabpanel" class="tab-pane" id="tab-02">
                    {$_modx->runSnippet('utp',['element'=>'seo_text'])}
                </div>
                <div role="tabpanel" class="tab-pane" id="tab-03">
                    <div class="blog-comments mt-4">
                        {var $feedbacks = 1 | resource: 'feedbacks'}
                        {set $feedbacks = json_decode($feedbacks, true)}
                        {foreach $feedbacks as $feedback}
                        {var $get_part_type = $_modx->resource.what_type_site_in_services}
                        {if $feedback.type_site == $get_part_type}
                        <div class="comments-1">

                            <div class="comments-photo">
                                {if $feedback.image}
                                <img class="rounded-circle img-fluid" src="{$feedback.image | phpthumbon:'w=100&q=99'}"
                                     alt="отзыв о сайте">
                                {/if}
                            </div>
                            <div class="comments-info">
                                <h6> {$feedback.header} <span>{$feedback.who}</span></h6>
                                <div class="port-post-social pull-right">

                                </div>
                                <p class="mt-1">{$feedback.description}</p>
                            </div>
                        </div>
                        {/if}
                        {/foreach}
                        <div class="comments review-button text-right">
                            <a class="button" href="#">добавить отзыв</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


</div>