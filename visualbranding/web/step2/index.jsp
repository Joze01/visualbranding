<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
	<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
	<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
	<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<%
 HttpSession sesion = request.getSession();
 if(sesion.isNew()){
        String redirectURL = "../index.jsp";
        response.sendRedirect(redirectURL);
 }else{
        System.out.println("ACTIVA");
        sesion.setAttribute("valida", true);
 }
%>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>step2 - Slider Revolution</title>
		<meta name="description" content="Slider Revolution Example" />
		<meta name="keywords" content="fullscreen image, grid layout, flexbox grid, transition" />
		<meta name="author" content="ThemePunch" />
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!-- LOAD JQUERY LIBRARY -->
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.js"></script>

                <!-- LOADING FONTS AND ICONS -->
        <link href="http://fonts.googleapis.com/css?family=Roboto+Condensed:700%2C400%2C500" rel="stylesheet" property="stylesheet" type="text/css" media="all">


		<link rel="stylesheet" type="text/css" href="fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css">
		<link rel="stylesheet" type="text/css" href="fonts/font-awesome/css/font-awesome.css">

		<!-- REVOLUTION STYLE SHEETS -->
		<link rel="stylesheet" type="text/css" href="css/settings.css">
		<!-- REVOLUTION LAYERS STYLES -->
<style></style>

        <!-- ADD-ONS CSS FILES -->
                                        		                
                
        <!-- ADD-ONS JS FILES -->
                                        		                                                
        <!-- REVOLUTION JS FILES -->
		<script type="text/javascript" src="js/jquery.themepunch.tools.min.js"></script>
		<script type="text/javascript" src="js/jquery.themepunch.revolution.min.js"></script>

        
        <!-- SLIDER REVOLUTION 5.0 EXTENSIONS  (Load Extensions only on Local File Systems !  The following part can be removed on Server for On Demand Loading) -->
		<script type="text/javascript" src="js/extensions/revolution.extension.actions.min.js"></script>
		<script type="text/javascript" src="js/extensions/revolution.extension.carousel.min.js"></script>
		<script type="text/javascript" src="js/extensions/revolution.extension.kenburn.min.js"></script>
		<script type="text/javascript" src="js/extensions/revolution.extension.layeranimation.min.js"></script>
		<script type="text/javascript" src="js/extensions/revolution.extension.migration.min.js"></script>
		<script type="text/javascript" src="js/extensions/revolution.extension.navigation.min.js"></script>
		<script type="text/javascript" src="js/extensions/revolution.extension.parallax.min.js"></script>
		<script type="text/javascript" src="js/extensions/revolution.extension.slideanims.min.js"></script>
		<script type="text/javascript" src="js/extensions/revolution.extension.video.min.js"></script>


        <script type="text/javascript">function setREVStartSize(e){
			document.addEventListener("DOMContentLoaded", function() {
				try{ e.c=jQuery(e.c);var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})                    
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			});
		};</script>
	</head>
	
	<body style="margin: 0; padding: 0">
			

<div id="rev_slider_106_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="step2" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.7 auto mode -->
	<div id="rev_slider_106_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.7">
<ul>	<!-- SLIDE  -->
    <li data-index="rs-112" data-transition="slideoververtical" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-rotate="0"  data-saveperformance="off"  data-title="Inicio" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="assets/dummy.png" data-bgcolor='#ffffff' style='background:#ffffff' alt=""  data-lazyload="assets/transparent.png" data-bgposition="center bottom" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption  " 
			 id="slide-112-layer-1" 
			 data-x="['center','left','left','left']" data-hoffset="['0','114','76','26']" 
			 data-y="['middle','top','top','top']" data-voffset="['-52','193','95','85']" 
						data-fontsize="['50','45','35','25']"
			data-lineheight="['60','45','35','30']"
			data-color="['rgb(0,0,0)','rgba(255,255,255,1)','rgba(255,255,255,1)','rgba(255,255,255,1)']"
			data-width="['306','560','340','260']"
			data-height="['70','none','none','none']"
			data-whitespace="normal"
 
            data-type="text" 
			data-basealign="slide" 
			data-responsive_offset="off" 
			data-responsive="off"
            data-frames='[{"delay":500,"speed":1480,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":320,"frame":"999","to":"opacity:0;","ease":"nothing"}]'
            data-textAlign="['left','left','left','left']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 5; min-width: 306px; max-width: 306px; max-width: 70px; max-width: 70px; white-space: normal; font-size: 50px; line-height: 60px; font-weight: 700; color: #000000; letter-spacing: px;font-family:Roboto Condensed;">INDICACIONES
 </div>

		<!-- LAYER NR. 2 -->
		<p class="tp-caption  " 
			 id="slide-112-layer-3" 
			 data-x="['center','left','left','left']" data-hoffset="['0','118','76','26']" 
			 data-y="['middle','top','top','top']" data-voffset="['63','302','184','163']" 
						data-fontsize="['19','17','17','17']"
			data-fontweight="['400','500','500','500']"
			data-color="['rgba(0,0,0,0.85)','rgba(255,255,255,0.85)','rgba(255,255,255,0.85)','rgba(255,255,255,0.85)']"
			data-width="['525','560','340','260']"
			data-height="none"
			data-whitespace="normal"
 
            data-type="text" 
			data-basealign="slide" 
			data-responsive_offset="off" 
			data-responsive="off"
            data-frames='[{"delay":650,"speed":1490,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":320,"frame":"999","to":"opacity:0;","ease":"nothing"}]'
            data-textAlign="['left','left','left','left']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 6; min-width: 525px; max-width: 525px; white-space: normal; font-size: 19px; line-height: 22px; font-weight: 400; color: rgba(0,0,0,0.85); letter-spacing: px;font-family:Roboto Condensed;letter-spacing:2px;">Por favor responda las siguientes preguntas, nuestro asesor capilar virtual le ayudarÃ¡ a escoger el producto ideal para su cabello. </p>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-112-layer-7" 
			 data-x="['left','left','left','left']" data-hoffset="['-18','-18','-18','-18']" 
			 data-y="['top','top','top','top']" data-voffset="['1042','1042','1042','1042']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":20,"speed":280,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 7;"><img src="assets/dummy.png" alt="" data-ww="['1124px','1124px','1124px','1124px']" data-hh="['999px','999px','999px','999px']" data-lazyload="assets/2182a-bg2.png" data-no-retina> </div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-112-layer-5" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['229','229','229','229']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":20,"speed":510,"frame":"0","from":"y:top;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"
			data-captionhidden="on" 

            style="z-index: 8;"><img src="assets/dummy.png" alt="" data-ww="" data-hh="" data-lazyload="assets/ce409-logo.png" data-no-retina> </div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption rev-btn " 
			 id="slide-112-layer-4" 
			 data-x="['center','left','left','left']" data-hoffset="['0','70','50','26']" 
			 data-y="['top','top','top','top']" data-voffset="['1484','401','285','276']" 
						data-color="['rgb(255,255,255)','rgba(255,204,0,1)','rgba(255,204,0,1)','rgba(255,204,0,1)']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"..\/step3","delay":""}]'
			data-basealign="slide" 
			data-responsive_offset="off" 
			data-responsive="off"
            data-frames='[{"delay":800,"speed":1530,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":320,"frame":"999","to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"0","ease":"Power1.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bg:rgb(255,255,255);"}]'
            data-textAlign="['left','left','left','left']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[45,45,45,45]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[45,45,45,45]"

            style="z-index: 9; white-space: nowrap; font-size: 15px; line-height: 50px; font-weight: 700; color: #ffffff; letter-spacing: px;font-family:Roboto Condensed;border-color:rgb(255,255,255);border-style:solid;border-width:2px 2px 2px 2px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;letter-spacing:3px;cursor:pointer;">CONTINUAR <i style="font-size:13px;margin-left:10px;" class="fa-icon-chevron-right"></i> </div>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
</div><!-- END REVOLUTION SLIDER -->
		<script type="text/javascript">
			            var revapi106,
			tpj;    
(function() {            
    if (!/loaded|interactive|complete/.test(document.readyState)) document.addEventListener("DOMContentLoaded",onLoad)
        else
    onLoad();
    
    function onLoad() {                
        if (tpj===undefined) {
            tpj = jQuery;

            if("off" == "on") tpj.noConflict();        
        }
				if(tpj("#rev_slider_106_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_106_1");
				}else{
					revapi106 = tpj("#rev_slider_106_1").show().revolution({
						sliderType:"hero",
jsFileLocation:"//localhost:81/visualbranding/revslider-standalone/revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
						},
						responsiveLevels:[1240,1024,778,480],
						visibilityLevels:[1240,1024,778,480],
						gridwidth:[1080,1080,778,480],
						gridheight:[1920,1920,960,720],
						lazyType:"single",
						shadow:0,
						spinner:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							disableFocusListener:false,
						}
					});
    }; /* END OF revapi call */
     }; /* END OF ON LOAD FUNCTION */
}()); /* END OF WRAPPING FUNCTION */
		</script>
		

	    </body>
</html>