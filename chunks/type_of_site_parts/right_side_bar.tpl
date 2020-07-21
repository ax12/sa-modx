<div class="sidebar-widgets-wrap">
              
                <div class="sidebar-widget mx-bg-gray">


                    <div class="widget-link ">
                        {$_modx->runSnippet('pdoMenu', [
                        'tpl'=>'@INLINE <li> <a href="{$link}"> <i class="fa fa-angle-double-right"></i> {$menutitle} </a></li>',
                        'parents'=>45, 
                        'resources'=>-$_modx->resource.id
                        
                        ])}
                    </div>

                 </div>
               <div class="sidebar-widget mx-bg-white">
                    <h5>Примеры работ</h5>
                   {var $get_part_type = $_modx->resource.what_type_site_in_services}
                   {if $get_part_type=='landing'}
                      {$_modx->runSnippet('!pdoResources', [
    
                        'tpl' => '@FILE chunks/type_of_site_parts/tpl/tpl_work_example.tpl',
                        'parents' => 5,
                        'limit' => '5',
                       'processTVs' => 1,
                       'includeTVs' => 'image, adaptive_img, what_type_site_in_services',
                        'tvFilters' =>  'what_type_site_in_services==landing'

                    ])}
                   {elseif $get_part_type=='vizitka'}

                   {$_modx->runSnippet('!pdoResources', [
                   'tpl' => '@FILE chunks/type_of_site_parts/tpl/tpl_work_example.tpl',
                   'parents' => 5,
                   'limit' => '5',
                   'processTVs' => 1,
                   'includeTVs' => 'image, adaptive_img, what_type_site_in_services',
                   'tvFilters' =>  'what_type_site_in_services==vizitka'

                   ])}

                   {elseif $get_part_type=='corporativ'}

                   {$_modx->runSnippet('!pdoResources', [
                   'tpl' => '@FILE chunks/type_of_site_parts/tpl/tpl_work_example.tpl',
                   'parents' => 5,
                   'limit' => '5',
                   'processTVs' => 1,
                   'includeTVs' => 'image, adaptive_img, what_type_site_in_services',
                   'tvFilters' =>  'what_type_site_in_services==corporativ'

                   ])}

                   {elseif $get_part_type=='catalog'}

                   {$_modx->runSnippet('!pdoResources', [
                   'tpl' => '@FILE chunks/type_of_site_parts/tpl/tpl_work_example.tpl',
                   'parents' => 5,
                   'limit' => '5',
                   'processTVs' => 1,
                   'includeTVs' => 'image, adaptive_img, what_type_site_in_services',
                   'tvFilters' =>  'what_type_site_in_services==catalog'

                   ])}

                   {elseif $get_part_type=='internet-magazin'}

                   {$_modx->runSnippet('!pdoResources', [
                   'tpl' => '@FILE chunks/type_of_site_parts/tpl/tpl_work_example.tpl',
                   'parents' => 5,
                   'limit' => '5',
                   'processTVs' => 1,
                   'includeTVs' => 'image, adaptive_img, what_type_site_in_services',
                   'tvFilters' =>  'what_type_site_in_services==internet-magazin'

                   ])}

                   {/if}

                      <div class="product-detail-quantity clearfix mb-3 mx-small-button">
                               <div class="product-detail add-to-cart">
                                  <a class="mx-button mx-small-button  text-center" href="{5 | url}">Портфолио</a>
                              </div>
                    
                        </div>
                  
                  
                  
                
                </div>