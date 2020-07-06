<section class="demo-sec light-blue-bg page-section-ptb plr-0 sec-relative mx-bg-portfolio mx-brigin-blue" id="scroll-buttons">
    <marquee class="animated-text o-hidden white">этапы работ</marquee>
    <div class="row justify-content-center pt-md-5 mx-bg-white-gray mx-processing-row  ">
        <div class="col-12 text-center">
            <div class="row">
                <div class="col-sm-12">
                    <div class="section-title text-center">
                        <span>этапы работ при работе с нами</span>
                        <h2 class="mb-3">Как происходит разработка сайта?</h2>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">



                {set $rows = json_decode($_modx->resource.stage_of_work, true)}
                {var $i=1}
                {foreach $rows as $row}
                <div class="col-12  col-md-3 px-5  mx-3 my-md-3 mx-bg-extra-blue shadow-sm my-2 py-3">
                    <div class="row ">
                        {if $row.image}
                        <div class="col-2">
                            <img src="{$row.image |  phpthumbon:'h=90&q=99'}" alt="">
                        </div>
                        {/if}
                        <div class="col-10 text-left mx-call">
                           <h5 class="mt-md-4 mx-green-header">{$row.header}</h5>
                        </div>
                        <div class="mx-font-count col-2 mt-1">{$i++}</div>
                    </div>
                    <div class="row">
                        <div class="col-12 text-light text-left mx-des-processing">
                            {$row.description}                       </div>
                    </div>
                </div>

                {/foreach}


            </div>
        </div>
    </div>
</section>

