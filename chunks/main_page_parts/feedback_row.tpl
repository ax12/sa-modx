<section class="mx-bg-feedback page-section-ptb plr-1 sec-relative core-fearture mx-bg-portfolio">
    <marquee class="animated-text o-hidden white2">Our Core Features</marquee>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="section-title text-center">
                    <span>наши клиенты о нас</span>
                    <h2 class="text-center">ОТЗЫВЫ</h2>
                </div>
            </div>
            <div class="col-md-4 blue-bg">
              
                    <div class="testimonial-title">
                        <div class="mt-4">
                            <span class="text-white text-uppercase">отзывы тех кто заказывал у нас сайт или продвижение</span>
                            <h3 class="text-white mt-1">Отзывы наших клиентов</h3>
                        </div>
                    </div>
               
            </div>
            <div class="col-md-8">
               
                   <div class="owl-carousel" data-nav-dots="false" data-nav-arrow="true" data-items="1" data-md-items="1" data-sm-items="1" data-xs-items="3"  data-loop="true" data-auto="true"> 
                    {set $feedbacks = json_decode($_modx->resource.feedbacks, true)}
              
                    {foreach $feedbacks as $feedback}
                
                
                    <div class="testimonial-block text-center">

                                <div class="testimonial-info">
                                    <div class="testimonial-name mb-1">
                                        {if $feedback.image}
                                        <div class="testimonial-avtar mb-1">
                                            <img class="img-fluid center-block mx-auto d-block rounded-circle" src="{$feedback.image | phpthumbon:'w=80&h=80&q=99'}" alt="">
                                        </div>

                                        {/if}
                                        <h5 class="text-blue">{$feedback.header}</h5>
                                        <span class="text-secondary">{$feedback.who}</span>

                                    </div>
                                    <p class="px-5">{$feedback.description}</p>
                                </div>
                            </div>
                     
                    {/foreach}
                </div>

            </div>
        </div>
    </div>
</section>                 
               
                    
                    
                    
                    
                   
               
