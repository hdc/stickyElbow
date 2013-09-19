<pop:layout name="_base" />
<pop:block region="body_class">features</pop:block>


<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/features.css"/>
</pop:block>

<pop:block region="top_bar">
</pop:block>

<pop:block region="tse_main">

	<div class="tse_header" <pop:section.header_image> style="background-image: url('<pop:src/>');</pop:section.header_image>">
		<h1 class="hdr_primary" style="color:<pop:section.text_color/>;"><pop:section.title/> for <pop:content.updated_at format="mm/dd" /></h1>
	</div>

<pop:content>
	<div class="tse_main">
			<article class="feature_section">
				<ul class="feature_list">
					<pop:expire_date:todays_features start="<pop:date/>" end="<pop:tomorrow/>">
						<li class="feature_item">
							<h3 class="entry_title"><pop:title/></h3>
							<pop:body/>
						</li>
					</pop:expire_date:todays_features>
				</ul>
			</article>
	</div>
</pop:content>
</pop:block>