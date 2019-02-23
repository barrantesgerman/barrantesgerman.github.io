<#include "header.ftl">
<#include "sidebar.ftl">
<div class="content container">

<#list posts as post>
	<#if (post.status == "published")>
	<article>
		<header class="post">
			<a href="${post.uri}"><h1 class="post-title"><#escape x as x?xml>${post.title}</#escape></h1></a>
			<span class="post-date"><time datetime="${post.date?string("yyyy-MM-dd")}">${post.date?string("dd MMMM yyyy")}</time></span>
		</header>
		${post.body}
	</article>
	</#if>
</#list>

<hr />
<p>Las publicaciones más antiguas están disponibles en el <a href="${content.rootpath}${config.archive_file}">archivo</a>.</p>
</div>
<#include "footer.ftl">
