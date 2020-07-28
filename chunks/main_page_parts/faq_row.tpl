<section class="feature-left page-section-ptb mx-bg-portfolio mx-brigin-blue">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="section-title text-center">
                    <span>вопрос-ответ</span>
                    <h3 class="text-center">Часто задаваемые вопросы</h3>
                </div>
            </div>
        </div>
        <div class="row">
            {set $rows = json_decode($_modx->resource.faq)}
            {var $i=1}
            {foreach $rows as $row}
            <div class="col-md-6 mb-5 sm-mb-1">
                <div class="d-flex">
                    <div class="icon-rounded blue-bg bg-dark-hover text-white border-0 rounded-circle  mr-3">
                        {if $row.ico}
                        <span class="{$row.ico}"></span>
                        {else}
                        <img class="mx-icon-img-faq" src="{$row.image | phpthumbon:'h=40&q=99'}" alt="вопрос-ответ">
                        {/if}
                    </div>
                    <div class="">
                        <h5>{$row.question}</h5>
                        <p class="mb-0 mt-1">{$row.answer}</p>
                    </div>
                </div>
            </div>
            {/foreach}

        </div>
    </div>
</section>