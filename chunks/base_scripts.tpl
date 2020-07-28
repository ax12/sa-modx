<!-- jquery  -->
<script type="text/javascript" src="assets/js/jquery.min.js"></script>
<script type="text/javascript" src="assets/js/popper.min.js"></script>

<!-- bootstrap -->
<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>

<!-- mega-menu -->
<script type="text/javascript" src="assets/js/mega-menu/mega_menu.js"></script>

<!-- owl-carousel -->
<script type="text/javascript" src="assets/js/owl-carousel/owl.carousel.min.js"></script>

<!-- lazyload -->
<script type="text/javascript" src="assets/js/jquery.lazyload.min.js"></script>

<!-- Hover 3D -->
<script type="text/javascript" src="assets/js/jquery.hover3d.min.js"></script>

<!-- custom -->
<script type="text/javascript" src="assets/js/custom-all.js"></script>
<!-- REVOLUTION JS FILES -->
<script type="text/javascript" src="assets/revolution/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/jquery.themepunch.revolution.min.js"></script>

<!-- SLIDER REVOLUTION 5.0 EXTENSIONS  (Load Extensions only on Local File Systems !  The following part can be removed on Server for On Demand Loading) -->
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.actions.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.migration.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.video.min.js"></script>

<!-- custom -->
<!--  <script type="text/javascript" src="assets/js/custom.js"></script> -->

{ignore}
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function(m,e,t,r,i,k,a){ m[i]=m[i]||function(){ (m[i].a=m[i].a||[]).push(arguments) };
        m[i].l=1*new Date();k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a) })
    (window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym");

    ym(52880818, "init", {
        clickmap:true,
        trackLinks:true,
        accurateTrackBounce:true
    });
</script>
{/ignore}
<noscript><div><img src="https://mc.yandex.ru/watch/52880818" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


{ignore}
<script type='text/javascript'>
    (function () {
        window['yandexChatWidgetCallback'] = function() {
            try {
                window.yandexChatWidget = new Ya.ChatWidget({
                    guid: 'f4068706-2f8c-9a01-794e-ae903542f5a9',
                    buttonText: 'Напишите нам, мы в сети!',
                    title: 'Чат',
                    theme: 'light',
                    collapsedDesktop: 'never',
                    collapsedTouch: 'always'
                });
            } catch(e) { }
        };
        var n = document.getElementsByTagName('script')[0],
            s = document.createElement('script');
        s.async = true;
        s.charset = 'UTF-8';
        s.src = 'https://yastatic.net/s3/chat/widget.js';
        n.parentNode.insertBefore(s, n);
    })();
</script>
{/ignore}
{ignore}
<script type="text/javascript">
    var tpj=jQuery;

    var revapi12;
    tpj(document).ready(function() {
        if(tpj("#rev_slider_12_1").revolution == undefined){
            revslider_showDoubleJqueryError("#rev_slider_12_1");
        }else{
            revapi12 = tpj("#rev_slider_12_1").show().revolution({
                sliderType:"standard",
                jsFileLocation:"assets/revolution/js",
                sliderLayout:"fullwidth",
                dottedOverlay:"none",
                delay:9000,
                navigation: {
                    onHoverStop:"off",
                },
                visibilityLevels:[1240,1024,778,480],
                gridwidth:1600,
                gridheight:900,
                lazyType:"none",
                parallax: {
                    type:"mouse",
                    origo:"enterpoint",
                    speed:400,
                    levels:[5,10,15,20,25,30,35,40,45,46,47,48,49,50,51,55],
                    type:"mouse",
                },
                shadow:0,
                spinner:"spinner0",
                stopLoop:"off",
                stopAfterLoops:-1,
                stopAtSlide:-1,
                shuffle:"off",
                autoHeight:"off",
                disableProgressBar:"on",
                hideThumbsOnMobile:"off",
                hideSliderAtLimit:0,
                hideCaptionAtLimit:0,
                hideAllCaptionAtLilmit:0,
                debugMode:false,
                fallbacks: {
                    simplifyAll:"off",
                    nextSlideOnWindowFocus:"off",
                    disableFocusListener:false,
                }
            });
        }
    });	/*ready*/
</script>
{/ignore}
{ignore}
<script type="text/javascript">
    $(function() {
        $("img.lazy").lazyload({
            event: "sporty"
        });
    });
    $(window).bind("load", function() {
        var timeout = setTimeout(function() {
            $("img.lazy").trigger("sporty")
        }, 100);
    });
</script>

<script>
    $(".feature-item").hover3d({
        selector: ".feature-box-01 ",
        sensitivity: 10,
        perspective: 1000,
        shine: true
    });
</script>
{/ignore}
{ignore}

<script>
    $(document).ready(function(){
        $(document).on('af_complete', function(event, response) {
            var form = response.form;
            //console.log(response);
            if(response.success){
                var id = '#'+form.attr('id')+' .message';
                var fields = '#'+form.attr('id')+' .fields';
                $(id).html('<div class="alert alert-success" role="alert">[[++submittext]]</div>');
                $(fields).hide();
                // Заказать звонок
                if(form.attr('id') == 'callbackform'){
                    //yaCounterXXXXXXXX.reachGoal('callbackform');
                }
            }else{
                $(id).html('<div class="alert alert-error" role="alert">[[++submittexterror]]</div>');
            }
        });
        $(document).on('mse2_load', function(e, data) {
            $('.eqh').matchHeight();
        });
    });
</script>
{/ignore}

<script type="text/javascript" src="assets/js/isotope/isotope.pkgd.min.js"></script>