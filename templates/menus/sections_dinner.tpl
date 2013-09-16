<pop:layout name="_base" />

<pop:block region="stylesheets">
    <pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="tse_main">
    <pop:content>
        <h1 class="hdr_primary"><span><pop:section.title/></span></h1>
        <div class="tse_main">
            <pop:categories from="menus" dinner_category="true">
                <article class="menu_section">
                    <div class="menu_section_intro">
                        <h2 class="menu_category"><pop:title/></h2>
                        <pop:description><p><pop:description/></p></pop:description>
                    </div>
                    <ul class="menu_list">
                        <pop:entries order="title ASC" in_dinner_menu="true">
                            <li class="menu_item">
                                <h3 class="entry_title"><pop:title/> <span class="price">$<pop:price/></span></h3>
                                <pop:description wrap="p" class="menu_description"/>
                            </li>
                        </pop:entries>
                    </ul>
                </article>
            </pop:categories>
        </div>

        <pop:include template="menus/_menu_aside" />
    </pop:content>
</pop:block>