<div class="menu-overlay"></div>
<div class="side-content" id="scrollbar">
    <div class="side-content-info">
        <div class="menu-toggle-hamburger menu-close"><span class="ti-close"> </span></div>
        <div class="side-logo">
            <img class="img-fluid mb-3" src="{$_modx->getPlaceholder('+option_logo_2')}" alt="{$_modx->config.site_name | htmlent}">
            <p>{6 | resource: 'introtext'}</p>
            <hr class="mt-2 mb-3" />
        </div>
        <div class="contact-address">
            <div class="address-title mb-3">
                <h4 class="mb-1">ОФИС В ЕКАТЕРИНБУРГЕ</h4>
                <p>работаем в режиме онлайн</p>
            </div>
            <div class="contact-box mb-2">
                <div class="contact-icon">
                    <i class="ti-direction-alt text-blue"></i>
                </div>
                <div class="contact-info">
                    <div class="text-left">
                        <h6>ул. Чкалова, 258</h6>
                        <span>г. Екатеринбург,</span>
                    </div>
                </div>
            </div>
            <div class="contact-box mb-2">
                <div class="contact-icon">
                    <i class="ti-headphone-alt text-blue"></i>
                </div>
                <div class="contact-info">
                    <div class="text-left">
                        <h6>
                            <a href="tel:{$_modx->getPlaceholder('+option_telephone_ekb')}">
                                {$_modx->getPlaceholder('+option_telephone_ekb')}
                            </a>
                        </h6>
                        <h6>
                            <a href="tel:{$_modx->getPlaceholder('+option_telephone_2_ekb')}">
                                {$_modx->getPlaceholder('+option_telephone_2_ekb')}
                            </a>
                        </h6>
                        <span>ПН-СБ 9:00am-19:00pm</span>
                    </div>
                </div>

            </div>
            <div class="contact-box mb-2">
                <div class="contact-icon">
                    <i class="ti-email text-blue"></i>
                </div>
                <div class="contact-info">
                    <div class="text-left">
                        <h6>{$_modx->getPlaceholder('+option_email')}</h6>
                        <span>24 X 7 поддержка</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="side-content-image">
        <img class="img-fluid center-block" src="assets/images/04.png" alt="">
    </div>
</div>