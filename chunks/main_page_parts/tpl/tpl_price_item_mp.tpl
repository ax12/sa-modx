<div role="tabpanel" class="tab-pane {if $_pls["tv.type_site_for_tabs"] == 'landing'} active {/if}" id="{$_pls["tv.type_site_for_tabs"]}">
    <div class="row align-items-start">
        <div class="col-md-6">
            <div class="col-md-12">
                <div class="pricing pricing-01 text-center">
                    <div class="pricing-title">
                        <div class="section-title text-center">
                            <h2 class="text-center mx-header-prc">{$_pls["tv.header_on_mp"]}</h2>
                            <span>{$_pls["tv.subheader_on_mp"]}</span>
                        </div>
                        <div class="pricing-img">
                            <img src="assets/images/target-bord.png" alt="" height="80px">
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
        <div class="col-md-6 mx-mobile-description-site mx-ul-check">
            <h3 class="mb-2">результат разработки</h3>
            <p class="mb-2">{$_pls["tv.description_on_mp"]}</p>
            <p class="mb-2">Наполнение сайта осуществляется по предварительной договоренности, принеобходимости мы проводим обучение сотрудника заказчика по управлению контентом и товарами на сайте</p>

            <a id="" data-toggle="modal" data-target="#exampleModal" class="button border-bule icon mx-btn-contacts " href="#">
                <i class="far fa-envelope"></i>Заказать</a>
            <a class="button border-bule icon mx-btn-contacts" href="tel:+7 (343) 382-58-59"><i class="fas fa-phone"></i>+7 (343) 382-58-59</a>
            <a class="button border-bule icon mx-btn-contacts" href="https://api.whatsapp.com/send?phone=79226018171"><i class="fab fa-whatsapp"></i>whatsapp</a>

        </div>
    </div>
</div>