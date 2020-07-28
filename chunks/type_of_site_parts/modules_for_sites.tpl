<div class="row">
    <div class="col-12 mb-3">
        <p>Модули которые уже входят в стандартный набор при разработке сайта,
            некоторые модули можно убрать, или наоборот добавить какие то решения индивидуально</p>
    </div>
    {if $_modx->resource.modules_menu == 1}
    <div class="col-lg-6 mb-5 sm-mb-1">
        <div class="d-flex">
            <div class="icon-rounded mx-blue-bg bg-dark-hover text-white border-0 rounded-circle  mr-3">
                <img class="mx-icon-img-faq" src="{'assets/files/icons/045-list-1.png' |  phpthumbon:'w=40&q=99'}" alt="">
            </div>
            <div class="">
                <h5>МЕНЮ</h5>
                <p class="mb-0 mt-1 mx-text-modules">Постраничная навигация по сайту, выпадающее меню</p>
            </div>
        </div>
    </div>
    {/if}
    {if $_modx->resource.modules_news_1 == 1}
    <div class="col-lg-6 mb-5 sm-mb-1">
        <div class="d-flex">
            <div class="icon-rounded mx-blue-bg bg-dark-hover text-white border-0 rounded-circle  mr-3">
                <img class="mx-icon-img-faq" src="{'assets/files/icons/048-newspaper.png' |  phpthumbon:'w=40&q=99'}" alt="">
            </div>
            <div class="">
                <h5>БЛОК НОВОСТЕЙ</h5>
                <p class="mb-0 mt-1 mx-text-modules">Раздел с новостями и вывод на главную страницу превью новостей</p>
            </div>
        </div>
    </div>
    {/if}
    {if $_modx->resource.modules_slider == 1}
    <div class="col-lg-6 mb-5 sm-mb-1">
        <div class="d-flex">
            <div class="icon-rounded mx-blue-bg bg-dark-hover text-white border-0 rounded-circle  mr-3">
                <img class="mx-icon-img-faq" src="{'assets/files/icons/046-content.png' |  phpthumbon:'w=40&q=99'}" alt="">
            </div>
            <div class="">
                <h5>СЛАЙДЕР</h5>
                <p class="mb-0 mt-1 mx-text-modules">Меняющиеся слайды в хедере сайта на главной странице</p>
            </div>
        </div>
    </div>
    {/if}
    {if $_modx->resource.modules_spets_offer == 1}
    <div class="col-lg-6 mb-5 sm-mb-1">
        <div class="d-flex">
            <div class="icon-rounded mx-blue-bg bg-dark-hover text-white border-0 rounded-circle  mr-3">
                <img class="mx-icon-img-faq" src="{'assets/files/icons/056-sale.png' |  phpthumbon:'w=40&q=99'}" alt="">
            </div>
            <div class="">
                <h5>СПЕЦПРЕДЛОЖЕНИЯ</h5>
                <p class="mb-0 mt-1 mx-text-modules">Вывод товаров в блоке спецпредложений</p>
            </div>
        </div>
    </div>
    {/if}
    {if $_modx->resource.modules_photo_gallery == 1}
    <div class="col-lg-6 mb-5 sm-mb-1">
        <div class="d-flex">
            <div class="icon-rounded mx-blue-bg bg-dark-hover text-white border-0 rounded-circle  mr-3">
                <img class="mx-icon-img-faq" src="{'assets/files/icons/003-laptop.png' |  phpthumbon:'w=40&q=99'}" alt="">
            </div>
            <div class="">
                <h5>ФОТОГАЛЕРЕЯ</h5>
                <p class="mb-0 mt-1 mx-text-modules">Удобная фотогалерея в модальном окне</p>
            </div>
        </div>
    </div>
    {/if}

    {if $_modx->resource.modules_form == 1}
    <div class="col-lg-6 mb-5 sm-mb-1">
        <div class="d-flex">
            <div class="icon-rounded mx-blue-bg bg-dark-hover text-white border-0 rounded-circle  mr-3">
                <img class="mx-icon-img-faq" src="{'assets/files/icons/055-letter.png' |  phpthumbon:'w=40&q=99'}" alt="">
            </div>
            <div class="">
                <h5>ФОРМА ОБРАТНОЙ СВЯЗИ</h5>
                <p class="mb-0 mt-1 mx-text-modules">Всплывающая форма для клиента, письма придут вам на почту</p>
            </div>
        </div>
    </div>
    {/if}
    {if $_modx->resource.modules_online_consultant == 1}
    <div class="col-lg-6 mb-5 sm-mb-1">
        <div class="d-flex">
            <div class="icon-rounded mx-blue-bg bg-dark-hover text-white border-0 rounded-circle  mr-3">
                <img class="mx-icon-img-faq" src="{'assets/files/icons/027-site-6.png' |  phpthumbon:'w=40&q=99'}" alt="">
            </div>
            <div class="">
                <h5>ОНЛАЙН КОНСУЛЬТАНТ</h5>
                <p class="mb-0 mt-1 mx-text-modules">Клиенты смогут вам писать в чат, общение в режиме Онлайн</p>
            </div>
        </div>
    </div>
    {/if}

    {if $_modx->resource.modules_seo == 1}
    <div class="col-lg-6 mb-5 sm-mb-1">
        <div class="d-flex">
            <div class="icon-rounded mx-blue-bg bg-dark-hover text-white border-0 rounded-circle  mr-3">
                <img class="mx-icon-img-faq" src="{'assets/files/icons/035-search-2.png' |  phpthumbon:'w=40&q=99'}" alt="">
            </div>
            <div class="">
                <h5>СЕО МОДУЛЬ</h5>
                <p class="mb-0 mt-1 mx-text-modules">Модуль для заполнения настроек под поисковое продвижение сайта</p>
            </div>
        </div>
    </div>
    {/if}

<!--    modules for goods-->
    {if $_modx->resource.modules_catalog == 1}
    <div class="col-lg-6 mb-5 sm-mb-1">
        <div class="d-flex">
            <div class="icon-rounded mx-blue-bg bg-dark-hover text-white border-0 rounded-circle  mr-3">
                <img class="mx-icon-img-faq" src="{'assets/files/icons/059-catalogue.png' |  phpthumbon:'w=40&q=99'}" alt="">
            </div>
            <div class="">
                <h5>КАТАЛОГ ТОВАРОВ</h5>
                <p class="mb-0 mt-1 mx-text-modules">Модуль каталога товаров, с удобным администрированием и выводом на страницы сайта</p>
            </div>
        </div>
    </div>
    {/if}
    {if $_modx->resource.modules_catalog_filters == 1}
    <div class="col-lg-6 mb-5 sm-mb-1">
        <div class="d-flex">
            <div class="icon-rounded mx-blue-bg bg-dark-hover text-white border-0 rounded-circle  mr-3">
                <img class="mx-icon-img-faq" src="{'assets/files/icons/053-sequence-1.png' |  phpthumbon:'w=40&q=99'}" alt="">
            </div>
            <div class="">
                <h5>ФИЛЬТРЫ ТОВАРОВ</h5>
                <p class="mb-0 mt-1 mx-text-modules">Сортировка товаров пользователем на сайте по характеристикам </p>
            </div>
        </div>
    </div>
    {/if}
    {if $_modx->resource.modules_catalog_related_goods == 1}
    <div class="col-lg-6 mb-5 sm-mb-1">
        <div class="d-flex">
            <div class="icon-rounded mx-blue-bg bg-dark-hover text-white border-0 rounded-circle  mr-3">
                <img class="mx-icon-img-faq" src="{'assets/files/icons/057-window.png' |  phpthumbon:'w=40&q=99'}" alt="">
            </div>
            <div class="">
                <h5>СОПОТСВУЮЩИЕ ТОВАРЫ</h5>
                <p class="mb-0 mt-1 mx-text-modules">Модуль вывода похожих или сопутсвующих товаров в каталоге</p>
            </div>
        </div>
    </div>
    {/if}
    {if $_modx->resource.modules_catalog_card == 1}
    <div class="col-lg-6 mb-5 sm-mb-1">
        <div class="d-flex">
            <div class="icon-rounded mx-blue-bg bg-dark-hover text-white border-0 rounded-circle  mr-3">
                <img class="mx-icon-img-faq" src="{'assets/files/icons/063-ecommerce.png' |  phpthumbon:'w=40&q=99'}" alt="">
            </div>
            <div class="">
                <h5>КОРЗИНА И ОНЛАЙН ЗАКАЗ</h5>
                <p class="mb-0 mt-1 mx-text-modules">Корзина покупателя и онлайн оплата товаров на сайте</p>
            </div>
        </div>
    </div>
    {/if}




</div>