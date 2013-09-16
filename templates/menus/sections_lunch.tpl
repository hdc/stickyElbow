<pop:layout name="_base" />

<pop:block region="stylesheets">
    <pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="tse_main">
    <pop:content>
        <ul>
            <pop:sections from="menus">
                <li class="<pop:active>active</pop:active>">
                    <a href="<pop:permalink/>"><pop:title/></a>
                </li>
            </pop:sections>
        </ul>
        <div class="section">
            <div class="entry_container">
                <pop:include template="menus/_menu_entry" />
            </div>
        </div>
    </pop:content>
</pop:block>

<pop:block region="aside">
    <aside class="tse_aside">
        <h3>Sections</h3>

        <ul class="aside_nav">
            <pop:categories>
            <li class="<pop:active>current</pop:active>"><a href="<pop:permalink/>"><pop:title/></a></li>
            </pop:categories>
        </ul>
    </aside>
</pop:block>