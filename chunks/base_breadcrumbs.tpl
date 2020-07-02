
<section class="intro-title small text-left gray-bg">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="intro-content">
                    <div class="intro-name">
                        <h3>{$_modx->resource.parent | resource : 'pagetitle'}</h3>
                        {$_modx->runSnippet('pdoCrumbs', [
                        'showHome' => 1,
                        'showAtHome' => 0,
                        'tpl' => '@INLINE <li class="breadcrumb-item" itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a href="{$link}" itemprop="item"><span itemprop="name">{$menutitle}</span></a><meta itemprop="position" content="{$idx}" /></li>',
                        'tplCurrent' => '@INLINE <li class="breadcrumb-item active" itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><span itemprop="name">{$menutitle}</span><meta itemprop="position" content="{$idx}" /></li>'
                        'tplWrapper' => '@INLINE <ul class="breadcrumb mt-1" itemscope itemtype="http://schema.org/BreadcrumbList">{$output}</ul>'
                        ])}


                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



