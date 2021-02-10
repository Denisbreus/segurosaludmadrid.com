{$_modx->getChunk('head')}

<section class="tapa" style="background-image: url(../assets/dist/images/dist/doctor-with-stethoscope-hands-hospital-background.jpg);">
    <div class="container">
        <div class="tapa-wrapp">
            <h1>{$_modx->resource.pagetitle}</h1>
            {$_modx->resource.content}
            <div class="tapa__contacts">
                <p class="tapa__contacts_adress">{$_modx->config.adress_ofc}</p>
                <p class="tapa__contacts_tel">Tel: <a href="tel:{$_modx->config.telefono_ofc}">{$_modx->config.telefono_ofc}</a> (WhatsApp)</p>
            </div>
            <div class="tapa__social">
                <ul>
                    <li><a href=""><i class="fab fa-facebook-square"></i></a></li>
                    <li><a href=""><i class="fab fa-linkedin"></i></a></li>
                    <li><a href=""><i class="fab fa-twitter-square"></i></a></li>
                    <li><a href=""><i class="fab fa-youtube-square"></i></a></li>
                    <li><a href=""><i class="fab fa-instagram"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
</section>

<script src="https://kit.fontawesome.com/6de9c737db.js" crossorigin="anonymous"></script>
<script src="js/app.min.js"></script>

</body>
</html>