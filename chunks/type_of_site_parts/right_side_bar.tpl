<div class="sidebar-widgets-wrap">
              
                <div class="sidebar-widget">
                <h5>другие сайты:</h5>
                    <div class="widget-link">
                        {$_modx->runSnippet('pdoMenu', [
                        'tpl'=>'@INLINE <li> <a href="{$link}"> <i class="fa fa-angle-double-right"></i> {$menutitle} </a></li>',
                        'parents'=>'22', 
                        'resources'=>-$_modx->resource.id
                        
                        ])}
                        
                    </div>
                 </div>
               <div class="sidebar-widget">
                    <h5>Примеры работ</h5>
                      {$_modx->runSnippet('!pdoResources', [
    
                    'tpl' => '@FILE chunks/type_of_site_parts/tpl/tpl_work_example.tpl',
                    'parents' => 5,
                    'limit' => '5',
                    'includeTVs' => 'image, show_on_mp',
                    'processTVs' => 1,
                    'tvFilters' => 'show_on_mp == true',
                    ])}
                    
                      <div class="product-detail-quantity clearfix mb-3 mx-small-button">
                               <div class="product-detail add-to-cart">
                                  <a class="mx-button mx-small-button  text-center" href="{5 | url}">Портфолио</a>
                              </div>
                    
                        </div>
                  
                  
                  
                
                </div>