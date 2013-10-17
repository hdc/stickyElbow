<pop:layout name="_base" />
<pop:block region="body_class">featured</pop:block>


<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/featured.css"/>
</pop:block>

<pop:block region="tse_main">

	<div class="tse_header" <pop:section.header_image> style="background-image: url('<pop:src/>');</pop:section.header_image>">
		<h1 class="hdr_primary" style="color:<pop:section.text_color/>;"><pop:section.title/></h1>
	</div>


	<div class="tse_main">
		<article class="feature_section">
			<pop:content from="brunch-2">
				<pop:title/>
				<pop:body/>
			</pop:content>

			<pop:content from="dinners">
				<pop:title/>
				<pop:body/>
			</pop:content>

			<pop:content from="drinks-2">
				<pop:title/>
				<pop:body/>
			</pop:content>
		</article>
	</div>

</pop:block>