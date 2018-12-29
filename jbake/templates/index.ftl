<#include "header.ftl">

	<#include "menu.ftl">

	<header class="page-header">
		<h1>Blog</h1>
	</header>
	<#list posts as post>
		<#if (post.status == "published")>
		<article>
			<header>
				<a href="${post.uri}"><h1><#escape x as x?xml>${post.title}</#escape></h1></a>
				<p><em><time datetime="${post.date?string("yyyy-MM-dd")}">${post.date?string("dd MMMM yyyy")}</time></em></p>
			</header>
			${post.body}
		</article>
		</#if>
  </#list>

	<hr />

	<p>Las publicaciones más antiguas están disponibles en el <a href="${content.rootpath}${config.archive_file}">archivo</a>.</p>

<#include "footer.ftl">
