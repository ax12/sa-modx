<section class="page-section-pt ">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="section-title text-center">
                                            <span>индивидуальный подход к каждому проекту</span>
                                            <h2 class="text-center">{$_modx->runSnippet('utp',['element'=>'title'])}</h2>
                                            <div class="product-detail-des my-2 mx-fs-18">
                                                <p>{$_modx->runSnippet('utp',['element'=>'description'])}</p>
                                            </div>


                                        </div>
                </div>
            </div>
        </div>
    </section>
<section class="clients-dolor page-section-pb">
        <div class="container">
            <div class="row justify-content-center">
                {$_modx->runSnippet('!pdoResources', [
                'parents' => $_modx->resource.parents_for_category,
                'depth'=>0,
                'resources'=>'-5, -43',
                'tpl' => '@FILE chunks/developing_site_page/tpl/tpl_type_site_item_in_category.tpl',
                'sortby' => '{"menuindex":"ASC"}',
                'includeTVs' => '
            
                            image,
                            description_in_service,
                            price,
                            header_in_service,
                            single_icon_in_category,
                            single_description_in_category,
                            parents_for_category,
                            single_header_in_category',

                 'processTVs' => 1,

                ])}
                <div class="mt-3 col-12 product-detail-des my-2 mx-fs-18 mx-reach-text-h2-h3 text-center">
                    {$_modx->runSnippet('utp',['element'=>'seo_text'])}
                </div>
            </div>
        </div>
    </section>
<section class="page-section-pt ">
    <div class="container">
        <div class="row">
            <div class="col-md-12 mb-2 text-center">
{set $utp_urls = json_decode($_modx->resource.utp, true)}

{foreach $utp_urls as $utp_url}
                {if $utp_url.ancor}
<a class="button border" href="{22 | url ~'?utp='~ $utp_url.url}">{$utp_url.ancor}</a>
                {/if}
{/foreach}
{set $utp_urls = json_decode($_modx->resource.utp, true)}
            </div>
            </div>
            </div>

