<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <title>Meu site</title>
        <!-- for-mobile-apps -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Classy Resume Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free web designs for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <!-- //for-mobile-apps -->
        <link href="<?= BASE_URL ?>assets/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="<?= BASE_URL ?>assets/css/style.css" rel="stylesheet" type="text/css" media="all" />
        <link href="<?= BASE_URL ?>assets/css/custom.css" rel="stylesheet" type="text/css" media="all" />
        <!-- gallery -->
        <!--<link type="text/css" rel="stylesheet" href="<?= BASE_URL ?>assets/css/cm-overlay.css" />-->
        <!-- //gallery -->
        <!-- font-awesome icons -->
        <link href="<?= BASE_URL ?>assets/css/font-awesome.css" rel="stylesheet"> 
        <!-- //font-awesome icons -->
        <link href="http://fonts.googleapis.com/css?family=Gidugu" rel="stylesheet">
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
    </head>
    <body>


        <?php $this->loadViewInTemplate($viewName, $viewData) ?>

        <!-- js -->
        <script src="<?= BASE_URL ?>assets/js/jquery-2.2.3.min.js"></script>
        <!-- bootstrap -->
        <script src="<?= BASE_URL ?>assets/js/bootstrap.js"></script>

        <!-- MAIS COMPETENCIAS (pie-chart.js) -->
        <script src="<?= BASE_URL ?>assets/js/pie-chart.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#demo-pie-1').pieChart({
                    barColor: '#44c7f4',
                    trackColor: '#fff',
                    lineCap: 'round',
                    lineWidth: 8,
                    onStep: function (from, to, percent) {
                        $(this.element).find('.pie-value').text(Math.round(percent) + '%');
                    }
                });

                $('#demo-pie-2').pieChart({
                    barColor: '#44c7f4',
                    trackColor: '#fff',
                    lineCap: 'butt',
                    lineWidth: 8,
                    onStep: function (from, to, percent) {
                        $(this.element).find('.pie-value').text(Math.round(percent) + '%');
                    }
                });

                $('#demo-pie-3').pieChart({
                    barColor: '#44c7f4',
                    trackColor: '#fff',
                    lineCap: 'square',
                    lineWidth: 8,
                    onStep: function (from, to, percent) {
                        $(this.element).find('.pie-value').text(Math.round(percent) + '%');
                    }
                });

                $('#demo-pie-4').pieChart({
                    barColor: '#44c7f4',
                    trackColor: '#fff',
                    lineCap: 'square',
                    lineWidth: 8,
                    onStep: function (from, to, percent) {
                        $(this.element).find('.pie-value').text(Math.round(percent) + '%');
                    }
                });
            });
        </script>


        <!-- Minhas Habilidades -->
        <script src="<?= BASE_URL ?>assets/js/bars.js"></script>


        <!-- Slide, frases do header -->
        <script src="<?= BASE_URL ?>assets/js/responsiveslides.min.js"></script>
        <script>
            // You can also use "$(window).load(function() {"
            $(function () {
                // Slideshow 4
                $("#slider3").responsiveSlides({
                    auto: true,
                    pager: true,
                    nav: false,
                    speed: 500,
                    namespace: "callbacks",
                    before: function () {
                        $('.events').append("<li>before event fired.</li>");
                    },
                    after: function () {
                        $('.events').append("<li>after event fired.</li>");
                    }
                });

            });
        </script>
        <!-- //Slide, frases do header -->


        <!-- Galeria de Trabalhos CM-OVERLAY -->
<!--        <script src="<?= BASE_URL ?>assets/js/jquery.tools.min.js"></script>
        <script src="<?= BASE_URL ?>assets/js/jquery.mobile.custom.min.js"></script>
        <script src="<?= BASE_URL ?>assets/js/jquery.cm-overlay.js"></script>
        <script>
            $(document).ready(function () {
                $('.cm-overlay').cmOverlay();
            });
        </script>-->
        <!-- //Galeria de Trabalhos -->



        <!-- start-smoth-scrolling -->
        <script type="text/javascript" src="<?= BASE_URL ?>assets/js/move-top.js"></script>
        <script type="text/javascript" src="<?= BASE_URL ?>assets/js/easing.js"></script>

        <!-- animção para sair no menu até a section-->
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll").click(function (event) {
                    event.preventDefault();
                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
        <!-- //animção para sair no menu até a section-->
        <!-- animação icon de volta ao topo (precisa do move-top.js e easing.js) -->
        <script type="text/javascript">
            $(document).ready(function () {
                /*
                 var defaults = {
                 containerID: 'toTop', // fading element id
                 containerHoverID: 'toTopHover', // fading element hover id
                 scrollSpeed: 1200,
                 easingType: 'linear' 
                 };
                 */

                $().UItoTop({easingType: 'easeOutQuart'});

            });
        </script>
        <!-- //animação icon de volta ao topo (precisa do move-top.js e easing.js) -->


        <a href="#" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 0;"></span>To Top</a>
    </body>
</html>
