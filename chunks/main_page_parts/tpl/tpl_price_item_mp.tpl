<div role="tabpanel" class="tab-pane {if $_pls["tv.type_site_for_tabs"] == 'landing'} active {/if}" id="{$_pls["tv.type_site_for_tabs"]}">
    <div class="row align-items-start">
        <div class="col-md-6">
            <div class="col-md-12">
                <div class="pricing pricing-01 text-center">
                    <div class="pricing-title">
                        <div class="section-title text-center mx-3">
                            <h2 class="text-center mx-header-prc">{$_pls["tv.header_on_mp"]}</h2>
                            <span>{$_pls["tv.subheader_on_mp"]}</span>
                        </div>
                        <div class="pricing-img">
                            <img src="{$_pls["tv.single_icon_in_category"] |  phpthumbon:'h=70&q=99'}" alt="">
                        </div>
                        <div class="pricing-prize">
                            <p class="text-black mx-prices"><span>от </span> <span  class="mx-ul-rub">{$_pls["tv.price"]}</span> </p>
                        </div>
                    </div>
                    <div class="pricing-list mx-description-sites mx-ul-plus text-left pl-5 mx-ottions">
                        <ul >
                            {$_pls["tv.options_of_site"]}
                        </ul>

                    </div>
                    <div class="row mt-5">
                        <div class="col-12 text-center mt-3">
                            <a class="button mt-1" href="{$id | url}">Подробнее</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-6 mx-mobile-description-site mx-ul-check ">
            <h3 class="mb-2">результат разработки</h3>
            <p class="mb-2 mx-description-on-mp-ul">{$_pls["tv.description_on_mp"]}</p>


        <div class="row">
            <div class="col-12 add-to-cart">
                <a id="" data-toggle="modal" data-target="#callback" class="button border-bule icon mx-button-order-on-mp" href="#">
                <i class="fa fa-envelope"></i>Заказать</a>
            <a class="button border-bule icon mx-button-order-on-mp" href="tel:{$_modx->getPlaceholder('+option_telephone_ekb')}"><i class="fa fa-phone"></i>{$_modx->getPlaceholder('+option_telephone_ekb')}</a>
            <a target="_blank" class="button border-bule icon mx-button-order-on-mp" href="https://api.whatsapp.com/send?phone=79226018171"><i class="fa fa-whatsapp"></i>whatsapp</a>
            </div>
        </div>

        </div>
    </div>
</div>