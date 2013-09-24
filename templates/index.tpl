<pop:layout name="_base" />

<pop:block region="stylesheets">
    <pop:stylesheet name="/_stylesheets/home.css"/>
</pop:block>

<pop:block region="tse_main">
    <div class="full_screen">
        <pop:content>
            <pop:slider>
                <section class="tse_home" style="background-image: url('<pop:src/>');">
                    <div class="hero_text">
                        <h1><pop:content.intro/></h1>
                    </div>
                </section>
             </pop:slider>
        </pop:content>
    </div>
</pop:block>