<section class="page-section-ptb sec-relative">
    <div class="container">
        <div class="row">
           
        </div>
        <div class="row justify-content-center">

            <div class="col-lg-12 col-md-12  mx-bg-service-item my-3 p-5">

                <div class="feature-box-img">
                    <div class="row ">
                        <div class="col-md-3 col-12 mr-md-3">
                            <a href="{22 | url}">
                                <img class="lazy" src="{22 | resource : 'image_on_mp' |  phpthumbon:'h=120&q=99'}" alt="{$pagetitle | htmlent}">
                            </a>
                        </div>
                        <div class="col-12 col-md-8 ">
                            <a href="{22 | url}">
                                <h2 class="mb-2 pt-2  mx-service-header">{22 | resource : 'tv.header_in_service'}</h2>
                            </a>
                            <div class="feature-box-01 text-left mb-4">

                                <div class="feature-box-info">
                                    <p class="mx-adaptiv-font mt-md-3">{22 | resource : 'tv.description_in_service'}</p>
                                    <ul class="hr">
                                    {$_modx->runSnippet('!pdoResources', [
                                    'tpl' => '@INLINE <a href="{$id | url}"><li>{$pagetitle}</li></a>',
                                    'parents' => 22,
                                    ])}
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>



            </div>

            <div class="col-lg-12 col-md-12  mx-bg-service-item my-3 p-5">

                <div class="feature-box-img">
                    <div class="row ">
                        <div class="col-md-3 col-12 mr-md-3">
                            <a href="{24 | url}">
                                <img class="lazy" src="{24 | resource : 'image_on_mp' |  phpthumbon:'h=120&q=99'}" alt="{$pagetitle | htmlent}">
                            </a>
                        </div>
                        <div class="col-12 col-md-8 ">
                            <a href="{24 | url}">
                                <h2 class="mb-2 pt-2  mx-service-header">{24 | resource : 'tv.header_in_service'}</h2>
                            </a>
                            <div class="feature-box-01 text-left mb-4">

                                <div class="feature-box-info">
                                    <p class="mx-adaptiv-font mt-md-3">{24 | resource : 'tv.description_in_service'}</p>
                                    <ul class="hr">
                                        {$_modx->runSnippet('!pdoResources', [
                                        'tpl' => '@INLINE <a href="{$id | url}"><li>{$pagetitle}</li></a>',
                                        'parents' => 24,
                                        ])}
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>



            </div>

            <div class="col-lg-12 col-md-12  mx-bg-service-item my-3 p-5">

                <div class="feature-box-img">
                    <div class="row ">
                        <div class="col-md-3 col-12 mr-md-3">
                            <a href="{23 | url}">
                                <img class="lazy" src="{23 | resource : 'image_on_mp' |  phpthumbon:'h=120&q=99'}" alt="{$pagetitle | htmlent}">
                            </a>
                        </div>
                        <div class="col-12 col-md-8 ">
                            <a href="{23 | url}">
                                <h2 class="mb-2 pt-2  mx-service-header">{23 | resource : 'tv.header_in_service'}</h2>
                            </a>
                            <div class="feature-box-01 text-left mb-4">

                                <div class="feature-box-info">
                                    <p class="mx-adaptiv-font mt-md-3">{23 | resource : 'tv.description_in_service'}</p>
                                    <ul class="hr">
                                        {$_modx->runSnippet('!pdoResources', [
                                        'tpl' => '@INLINE <a href="{$id | url}"><li>{$pagetitle}</li></a>',
                                        'parents' => 23,
                                        ])}
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>



            </div>


           {* {$_modx->runSnippet('!pdoResources', [
            'tpl' => '@FILE chunks/services_page/tpl/tpl_service_single.tpl',
            'parents' => 3,
            'depth' => 0,
            'includeTVs' => '   image_on_mp,
            show_on_mp,
            description_in_service,
            header_in_service',
            'processTVs' => 1,
            'limit' => '18',
            'sortby' => '{"menuindex":"ASC"}'

            ])}
*}

        </div>
    </div>
</section>