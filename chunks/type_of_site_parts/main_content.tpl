 <div class="row">
           <div class="col-md-6">
             <img class="img-fluid" src=" {$_modx->resource.image | phpthumbon:'w=400&q=99'}" alt="">
           </div>
           <div class="col-md-6 ">
             <div class="product-detail clearfix">
              <div class="product-detail-title mb-2">
                  <h2 class="mb-1 mx-header-type-site mx-mont-font"> {$_modx->resource.longtitle}</h2>
                  
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
                     <div class="product-detail add-to-cart">
                         <a class="button" href="#">Заказать</a>
                     </div>

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
                    <a href="#tab-02" aria-controls="tab-02" role="tab" data-toggle="tab"> Возможности сайта</a>
                </li>
                <li role="presentation">
                    <a href="#tab-03" aria-controls="tab-03" role="tab" data-toggle="tab"> Советы</a>
                </li>
            </ul>
            <!-- tab-content -->
            <div class="tab-content ">
               <div role="tabpanel" class="tab-pane active mx-ul-check" id="tab-01">
                 <h6>Подробное описание</h6>
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
                        <div class="comments-1">
                            <div class="comments-photo">
                                <img src="images/team/08.jpg" alt="">
                            </div>
                            <div class="comments-info">
                                <h6> Michael Bean <span>Sep 15, 2017</span></h6>
                                <div class="port-post-social pull-right">
                                    <a href="#">Reply</a>
                                </div>
                                <p class="mt-1">Imagine you are 10 years into the future but this time it’s different. Why? Because starting today you actually begin making changes in your life. Specific intentional changes are not easy.</p>
                            </div>
                        </div>
                        <div class="comments-1">
                            <div class="comments-photo">
                                <img src="images/team/08.jpg" alt="">
                            </div>
                            <div class="comments-info">
                                <h6> Joana Williams <span>Oct 02, 2017</span></h6>
                                <div class="port-post-social pull-right">
                                    <a href="#">Reply</a>
                                </div>
                                <p class="mt-1">This is the path of a different choice, a different decision. You have the freedom to be how you want to be. Absorb all you need from this moment in your future and the positive things that you can learn consciously and unconsciously and then drift and float back to the place where the path splits. </p>
                            </div>
                        </div>
                        <div class="comments review-button text-right">
                            <a class="button" href="#">add a review</a> 
                        </div>
                    </div>
                </div>
             </div>  
           </div> 
         </div>

         <div class="col-md-12">
            <div class="title mt-3 mb-3">
                <h6>Related Products</h6>
            </div>
            <div class="owl-carousel owl-theme owl-loaded" data-nav-dots="false" data-nav-arrow="true" data-items="3" data-sm-items="2" data-lg-items="3" data-md-items="3" data-xs-items="2" data-autoplay="false">
              
           
           
            
         <div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-720px, 0px, 0px); transition: all 0s ease 0s; width: 2400px;"><div class="owl-item cloned" style="width: 210px; margin-right: 30px;"><div class="item">
                <div class="product">
                 <div class="product-image">
                     <img class="img-fluid center-block" src="images/shop/02.jpg" alt="">
                     <div class="product-overlay">
                       <div class="add-to-cart">
                          <a href="shop-single.html">add to cart</a>
                       </div>
                     </div>
                  </div>
                  <div class="product-des">
                     <div class="product-title">
                       <a href="shop-single.html">seo comunity</a>
                     </div>
                     <div class="product-rating">
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star-half-o"></i>
                      <i class="fa fa-star-o"></i>
                  </div>
                  <div class="product-price">
                        <del>$24.99</del> <ins>$12.49</ins>
                     </div>
                </div>
             </div> 
           </div></div><div class="owl-item cloned" style="width: 210px; margin-right: 30px;"><div class="item">
                <div class="product">
                 <div class="product-image">
                     <img class="img-fluid center-block" src="images/shop/03.jpg" alt="">
                     <div class="product-overlay">
                       <div class="add-to-cart">
                          <a href="shop-single.html">add to cart</a>
                       </div>
                     </div>
                  </div>
                  <div class="product-des">
                     <div class="product-title">
                       <a href="shop-single.html">seo comunity</a>
                     </div>
                     <div class="product-rating">
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star-half-o"></i>
                      <i class="fa fa-star-o"></i>
                  </div>
                  <div class="product-price">
                        <del>$24.99</del> <ins>$12.49</ins>
                     </div>
                </div>
             </div> 
           </div></div><div class="owl-item cloned" style="width: 210px; margin-right: 30px;"><div class="item">
                <div class="product">
                 <div class="product-image">
                     <img class="img-fluid center-block" src="images/shop/04.jpg" alt="">
                     <div class="product-overlay">
                       <div class="add-to-cart">
                          <a href="shop-single.html">add to cart</a>
                       </div>
                     </div>
                  </div>
                  <div class="product-des">
                     <div class="product-title">
                       <a href="shop-single.html">seo comunity</a>
                     </div>
                     <div class="product-rating">
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star-half-o"></i>
                      <i class="fa fa-star-o"></i>
                  </div>
                  <div class="product-price">
                        <del>$24.99</del> <ins>$12.49</ins>
                     </div>
                </div>
             </div> 
           </div></div><div class="owl-item active" style="width: 210px; margin-right: 30px;"><div class="item">
                <div class="product">
                 <div class="product-image">
                     <img class="img-fluid center-block" src="images/shop/01.jpg" alt="">
                     <div class="product-overlay">
                       <div class="add-to-cart">
                          <a href="shop-single.html">add to cart</a>
                       </div>
                     </div>
                  </div>
                  <div class="product-des">
                     <div class="product-title">
                       <a href="shop-single.html">seo comunity</a>
                     </div>
                     <div class="product-rating">
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star-half-o"></i>
                      <i class="fa fa-star-o"></i>
                  </div>
                  <div class="product-price">
                        <del>$24.99</del> <ins>$12.49</ins>
                     </div>
                </div>
             </div> 
           </div></div><div class="owl-item active" style="width: 210px; margin-right: 30px;"><div class="item">
                <div class="product">
                 <div class="product-image">
                     <img class="img-fluid center-block" src="images/shop/02.jpg" alt="">
                     <div class="product-overlay">
                       <div class="add-to-cart">
                          <a href="shop-single.html">add to cart</a>
                       </div>
                     </div>
                  </div>
                  <div class="product-des">
                     <div class="product-title">
                       <a href="shop-single.html">seo comunity</a>
                     </div>
                     <div class="product-rating">
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star-half-o"></i>
                      <i class="fa fa-star-o"></i>
                  </div>
                  <div class="product-price">
                        <del>$24.99</del> <ins>$12.49</ins>
                     </div>
                </div>
             </div> 
           </div></div><div class="owl-item active" style="width: 210px; margin-right: 30px;"><div class="item">
                <div class="product">
                 <div class="product-image">
                     <img class="img-fluid center-block" src="images/shop/03.jpg" alt="">
                     <div class="product-overlay">
                       <div class="add-to-cart">
                          <a href="shop-single.html">add to cart</a>
                       </div>
                     </div>
                  </div>
                  <div class="product-des">
                     <div class="product-title">
                       <a href="shop-single.html">seo comunity</a>
                     </div>
                     <div class="product-rating">
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star-half-o"></i>
                      <i class="fa fa-star-o"></i>
                  </div>
                  <div class="product-price">
                        <del>$24.99</del> <ins>$12.49</ins>
                     </div>
                </div>
             </div> 
           </div></div><div class="owl-item" style="width: 210px; margin-right: 30px;"><div class="item">
                <div class="product">
                 <div class="product-image">
                     <img class="img-fluid center-block" src="images/shop/04.jpg" alt="">
                     <div class="product-overlay">
                       <div class="add-to-cart">
                          <a href="shop-single.html">add to cart</a>
                       </div>
                     </div>
                  </div>
                  <div class="product-des">
                     <div class="product-title">
                       <a href="shop-single.html">seo comunity</a>
                     </div>
                     <div class="product-rating">
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star-half-o"></i>
                      <i class="fa fa-star-o"></i>
                  </div>
                  <div class="product-price">
                        <del>$24.99</del> <ins>$12.49</ins>
                     </div>
                </div>
             </div> 
           </div></div><div class="owl-item cloned" style="width: 210px; margin-right: 30px;"><div class="item">
                <div class="product">
                 <div class="product-image">
                     <img class="img-fluid center-block" src="images/shop/01.jpg" alt="">
                     <div class="product-overlay">
                       <div class="add-to-cart">
                          <a href="shop-single.html">add to cart</a>
                       </div>
                     </div>
                  </div>
                  <div class="product-des">
                     <div class="product-title">
                       <a href="shop-single.html">seo comunity</a>
                     </div>
                     <div class="product-rating">
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star-half-o"></i>
                      <i class="fa fa-star-o"></i>
                  </div>
                  <div class="product-price">
                        <del>$24.99</del> <ins>$12.49</ins>
                     </div>
                </div>
             </div> 
           </div></div><div class="owl-item cloned" style="width: 210px; margin-right: 30px;"><div class="item">
                <div class="product">
                 <div class="product-image">
                     <img class="img-fluid center-block" src="images/shop/02.jpg" alt="">
                     <div class="product-overlay">
                       <div class="add-to-cart">
                          <a href="shop-single.html">add to cart</a>
                       </div>
                     </div>
                  </div>
                  <div class="product-des">
                     <div class="product-title">
                       <a href="shop-single.html">seo comunity</a>
                     </div>
                     <div class="product-rating">
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star-half-o"></i>
                      <i class="fa fa-star-o"></i>
                  </div>
                  <div class="product-price">
                        <del>$24.99</del> <ins>$12.49</ins>
                     </div>
                </div>
             </div> 
           </div></div><div class="owl-item cloned" style="width: 210px; margin-right: 30px;"><div class="item">
                <div class="product">
                 <div class="product-image">
                     <img class="img-fluid center-block" src="images/shop/03.jpg" alt="">
                     <div class="product-overlay">
                       <div class="add-to-cart">
                          <a href="shop-single.html">add to cart</a>
                       </div>
                     </div>
                  </div>
                  <div class="product-des">
                     <div class="product-title">
                       <a href="shop-single.html">seo comunity</a>
                     </div>
                     <div class="product-rating">
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star"></i>
                      <i class="fa fa-star-half-o"></i>
                      <i class="fa fa-star-o"></i>
                  </div>
                  <div class="product-price">
                        <del>$24.99</del> <ins>$12.49</ins>
                     </div>
                </div>
             </div> 
           </div></div></div></div><div class="owl-controls"><div class="owl-nav"><div class="owl-prev" style=""><i class="fa fa-angle-left fa-2x"></i></div><div class="owl-next" style=""><i class="fa fa-angle-right fa-2x"></i></div></div><div class="owl-dots" style="display: none;"></div></div></div>
        </div>
       </div>