 <div class="row">
           <div class="col-md-6">
             <img class="img-fluid" src=" {$_modx->resource.image | phpthumbon:'w=400&q=99'}" alt="">
           </div>
           <div class="col-md-6 ">
             <div class="product-detail clearfix">
              <div class="product-detail-title mb-2">
                  <h1 class="mb-1 mx-header-type-site mx-mont-font"> {$_modx->resource.longtitle}</h1>
                  
              </div>
              
                <div class="product-detail-des mb-2">
                     <p>{$_modx->resource.description_type_site}</p>
                  <div class="pricing-list mx-description-sites mx-ul-plus text-left mx-ottions mx-lsn">
                        <ul>
                            {$_pls["tv.options_of_site"]}
                            {$_modx->resource.options_of_site}
                        </ul>

                    </div>
             </div>

             <div class="product-detail-meta">
                 <div class="clearfix mb-3">
                     <span class="mx-type-site-parts-name">Стоимость: </span>
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
                <span>Технологии:</span>
                 <ul class="list-style-none">
                     <li><a href="#"> <i class="fa fa-facebook"></i> </a></li>
                     <li><a href="#"> <i class="fa fa-twitter"></i> </a></li>
                     <li><a href="#"> <i class="fa fa-google-plus"></i> </a></li>
                     <li><a href="#"> <i class="fa fa-rss"></i> </a></li>
                     <li><a href="#"> <i class="fa fa-envelope-o"></i> </a></li>
                 </ul>
             </div>
          </div>
         </div>
         <div class="col-md-12">
            <div class="tab">
             <ul class="nav nav-tabs simple" role="tablist">
                <li role="presentation">
                    <a class="active" href="#tab-01" aria-controls="tab-01" role="tab" data-toggle="tab"> Описание</a>
                </li>
                <li role="presentation">
                    <a href="#tab-02" aria-controls="tab-02" role="tab" data-toggle="tab">Возможности сайта</a>
                </li>
                <li role="presentation">
                    <a href="#tab-03" aria-controls="tab-03" role="tab" data-toggle="tab">Отзывы</a>
                </li>
            </ul>
            <!-- tab-content -->
            <div class="tab-content ">
               <div role="tabpanel" class="tab-pane active mx-ul-check" id="tab-01">

                 {$_modx->resource.content}
               </div>
               <div role="tabpanel" class="tab-pane" id="tab-02">
                 <table class="table table-bordered">
                    <tbody>
                      <tr>
                        <th scope="row"> Air Conditioning</th>
                        <td>Mark</td>
                      </tr>
                      <tr>
                        <th scope="row"> Alloy Wheels</th>
                        <td>Jacob</td>
                      </tr>
                      <tr>
                        <th scope="row"> Anti-Lock Brakes (ABS)</th>
                        <td>Larry</td>
                      </tr>
                      <tr>
                        <th scope="row"> Anti-Theft</th>
                        <td>Larry</td>
                      </tr>
                      <tr>
                        <th scope="row">Anti-Starter</th>
                        <td>Larry</td>
                      </tr>
                      <tr>
                        <th scope="row">Alloy Wheels</th>
                        <td>Larry</td>
                      </tr>
                    </tbody>
                  </table>
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
                                <img class="rounded-circle img-fluid" src="{$feedback.image | phpthumbon:'w=100&q=99'}" alt="отзыв о сайте">
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