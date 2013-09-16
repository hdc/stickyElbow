<pop:layout name="_base" />

<pop:block region="stylesheets">
    <pop:stylesheet name="/_stylesheets/home.css"/>
</pop:block>

<pop:block region="tse_main">
    <div class="full_screen">
        <pop:content>
            <pop:slider>
                <section class="tse_home" style="background-image: url('<pop:src/>');">
                    <span class="spacer_top"></span>
                    <span class="spacer_right"></span>
                    <span class="spacer_bottom"></span>
                    <span class="spacer_left"></span>
                    <div class="hero_text">
                        <h1>Experience Something New</h1>
                    </div>
                    <a href="#intro" class="scroll_helper"><em>Scroll down</em></a>
                </section>
             </pop:slider>
        </pop:content>
    </div>

    <div class="tse_intro" id="intro">
        <div class="section">
            <p><pop:content.intro/></p>
        </div>
    </div>
</pop:block>