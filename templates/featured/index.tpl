<pop:layout name="_base" />
<pop:block region="body_class">featured</pop:block>


<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="tse_main">

	<div class="tse_header" <pop:section.header_image> style="background-image: url('<pop:src/>');</pop:section.header_image>">
		<h1 class="hdr_primary" style="color:<pop:section.text_color/>;"><pop:section.title/></h1>
	</div>


	<div class="tse_main">
		<pop:categories>
			<pop:title wrap="h2" class="menu_category"/>
			<pop:description wrap="p"/>
			<pop:categories>
				<pop:entries order="title ASC" repeat="false">
					<pop:values>
						<pop:title wrap="h3" class="entry_title"/>
						<div>
							<pop:title wrap="p"/>
							<pop:description wrap="p" class="menu_description"/>
						</div>
					</pop:values>
				</pop:entries>

			</pop:categories>
			<pop:no_categories>
				<pop:entries order="title ASC">
					<div>
						<pop:title wrap="p"/>
						<pop:description wrap="p" class="menu_description"/>
					</div>
				</pop:entries>
			</pop:no_categories>
		</pop:categories>

	</div>

</pop:block>
