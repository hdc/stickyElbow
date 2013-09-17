<pop:layout name="_base" />

<pop:block region="stylesheets">
    <pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="top_bar">
    <pop:include template="menus/_menu_subNav" />
</pop:block>

<pop:block region="tse_main">

    <div class="tse_header" <pop:section.page_header_image>style="background: url('<pop:src/>')no-repeat center top fixed; background-size:cover;"</pop:section.page_header_image>>
        <pop:section.title wrap="h1" class="hdr_primary" style="color: <pop:section.text_color/>;" />
    </div>

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

</pop:block>