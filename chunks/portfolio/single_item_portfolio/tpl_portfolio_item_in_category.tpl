<div class="col-md-4">
    <div class="studies-entry mt-3">
        <div class="entry-image clearfix">
            <img class="img-fluid" src="{$_pls["tv.image"] | phpthumbon:'w=350&h=350&zc=T'}" alt="Разработан сайт для {$pagetitle | htmlent}">
            <div class="entry-overlay">
                <a class="popup-img" href="{$id | url}"> <span class="ti-zoom-in"></span></a>
            </div>
        </div>
        <div class="entry-detail">
            <div class="entry-content mb-1 mx-mont-font">
                <a href="{$id | url}">{$pagetitle}</a>
                <p class="mt-1">{$introtext} </p>
            </div>
            <div class="entry-bottom mt-1 clearfix">
                <ul class="entry-tag list-style-none">
                    <li><a href="{$id | url}"><button type="button" class="btn btn-success btn-sm">подробнее</button></a></li>
                </ul>
                <div class="entry-like float-right">
                    <a href="#"> <span class="ti-heart"></span></a>
                </div>
            </div>
        </div>
    </div>
</div>