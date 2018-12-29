<#include "header.ftl">

	<#include "menu.ftl">

	<article>
		<header>
			<div class="page-header">
				<h1><#escape x as x?xml>${content.title}</#escape></h1>
			</div>
			<p><em><time datetime="${content.date?string("yyyy-MM-dd")}">${content.date?string("dd MMMM yyyy")}</time></em></p>
		</header>
		${content.body}
	</article>
	<hr />

<#include "footer.ftl">
