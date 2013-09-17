<pop:layout name="_base" />
<pop:block region="body_class">features</pop:block>


<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="top_bar">
</pop:block>

<pop:block region="tse_main">

	<div class="tse_header" <pop:section.header_image> style="background-image: url('<pop:src/>');</pop:section.header_image>">
		<h1 class="hdr_primary" style="color:<pop:section.text_color/>;"><pop:section.title/></h1>
	</div>


	<div class="tse_main">
		<pop:categories from="features">
			<article class="menu_section">
				<div class="menu_section_intro">
					<h2 class="menu_category"><pop:title/></h2>
					<pop:description><p><pop:description/></p></pop:description>
				</div>
				<pop:content from="features">
				<pop:days>
				<ul class="menu_list">
					<pop:entries_for start="<pop:date/>" end="<pop:tomorrow/>">
						<li class="menu_item">
							<h3 class="entry_title"><pop:date/> <pop:title/></h3>
							<pop:description wrap="p" class="menu_description"/>
						</li>
					</pop:entries_for>
				</ul>
				</pop:days>
					</pop:content>
			</article>
		</pop:categories>
	</div>

</pop:block>