<!DOCTYPE html>
<!--[if lt IE 7]> <html lang="en-us" class="a-no-js a-lt-ie9 a-lt-ie8 a-lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html lang="en-us" class="a-no-js a-lt-ie9 a-lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html lang="en-us" class="a-no-js a-lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="a-no-js" lang="en-us"><!--<![endif]--><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title dir="ltr">Robot Check</title>
<meta name="viewport" content="width=device-width">
<link rel="stylesheet" href="http://z-ecx.images-amazon.com/images/G/01/AUIClients/AmazonUI-3c39b52ef832b0823a6dc102407707c29d14c9a1.min._V1_.css">
<script>

if (true === true) {
    var ue_t0 = (+ new Date()),
        ue_csm = window,
        ue = { t0: ue_t0, d: function() { return (+new Date() - ue_t0); } },
        ue_furl = "fls-na.amazon.com",
        ue_mid = "ATVPDKIKX0DER",
        ue_sid = (document.cookie.match(/session-id=([0-9-]+)/) || [])[1],
        ue_sn = "opfcaptcha.amazon.com",
        ue_id = '16D2D7SKN1YM3J74EWRD';
}
</script>
</head>
<body>

<!--
        To discuss automated access to Amazon data please contact api-services-support@amazon.com.
        For information about migrating to our APIs refer to our Marketplace APIs at https://developer.amazonservices.com/ref=rm_c_sv, or our Product Advertising API at https://affiliate-program.amazon.com/gp/advertising/api/detail/main.html/ref=rm_c_ac for advertising use cases.
-->

<!--
Correios.DoNotSend
-->

<div class="a-container a-padding-double-large" style="min-width:350px;padding:44px 0 !important">

    <div class="a-row a-spacing-double-large" style="width: 350px; margin: 0 auto">

        <div class="a-row a-spacing-medium a-text-center"><i class="a-icon a-logo"></i></div>

        <div class="a-box a-alert a-alert-info a-spacing-base">
            <div class="a-box-inner">
                <i class="a-icon a-icon-alert"></i>
                <h4>Enter the characters you see below</h4>
                <p class="a-last">Sorry, we just need to make sure you're not a robot. For best results, please make sure your browser is accepting cookies.</p>
                </div>
            </div>

            <div class="a-section">

                <div class="a-box a-color-offset-background">
                    <div class="a-box-inner a-padding-extra-large">

                        <form method="get" action="/errors/validateCaptcha" name="">
                            <input type=hidden name="amzn" value="6S9Z+5L03MoUqFqDRRAylw==" /><input type=hidden name="amzn-r" value="&#047;" /><input type=hidden name="amzn-pt" value="Gateway" />
                            <div class="a-row a-spacing-large">
                                <div class="a-box">
                                    <div class="a-box-inner">
                                        <h4>Type the characters you see in this image:</h4>
                                        <div class="a-row a-text-center">
                                            <img src="http://ecx.images-amazon.com/captcha/derqnxxq/Captcha_xefdtobwwu.jpg">
                                        </div>
                                        <div class="a-row a-spacing-base">
                                            <div class="a-row">
                                                <div class="a-column a-span6">
                                                </div>
                                                <div class="a-column a-span6 a-span-last a-text-right">
                                                    <a onclick="window.location.reload()">Try different image</a>
                                                </div>
                                            </div>
                                            <input autocomplete="off" spellcheck="false" placeholder="Type characters" id="captchacharacters" name="field-keywords" class="a-span12" autocapitalize="off" autocorrect="off" type="text">
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="a-section a-spacing-extra-large">

                                <div class="a-row">
                                    <span class="a-button a-button-primary a-span12">
                                        <span class="a-button-inner">
                                            <button type="submit" class="a-button-text">Continue shopping</button>
                                        </span>
                                    </span>
                                </div>

                            </div>
                        </form>

                    </div>
                </div>

            </div>

        </div>

        <div class="a-divider a-divider-section"><div class="a-divider-inner"></div></div>

        <div class="a-text-center a-spacing-small a-size-mini">
            <a href="http://www.amazon.com/gp/help/customer/display.html/ref=footer_cou?ie=UTF8&nodeId=508088">Conditions of Use</a>
            <span class="a-letter-space"></span>
            <span class="a-letter-space"></span>
            <span class="a-letter-space"></span>
            <span class="a-letter-space"></span>
            <a href="http://www.amazon.com/gp/help/customer/display.html/ref=footer_privacy?ie=UTF8&nodeId=468496">Privacy Policy</a>
        </div>
        <div class="a-text-center a-size-mini a-color-secondary">
          &copy; 1996-2014, Amazon.com, Inc. or its affiliates
          <script>
           if (true === true) {
             document.write('<img src="http://fls-na.amaz'+'on.com/'+'1/oc-csi/1/OP/requestId=16D2D7SKN1YM3J74EWRD&js=1" />');
           };
          </script>
          <noscript>
            <img src="http://fls-na.amazon.com/1/oc-csi/1/OP/requestId=16D2D7SKN1YM3J74EWRD&js=0" />
          </noscript>
        </div>
    </div>
    <script>
    if (true === true) {
        var elem = document.createElement("script");
        elem.src = "https://images-na.ssl-images-amazon.com/images/G/01/csminstrumentation/csm-captcha-instrumentation.min._V" + (+ new Date()) + "_.js";
        document.getElementsByTagName('head')[0].appendChild(elem);
    }
    </script>
</body></html>