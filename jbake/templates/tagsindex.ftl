<#include "header.ftl">

	<#include "menu.ftl">

	<header class="page-header">
		<h1>Etiquetas</h1>
	</header>

	<!--<ul>-->
	<ul>
		<#list tags?sort_by("name") as tag>
		<li><a href="/${tag.uri}">${tag.name}</a></li>
		</#list>
	</ul>

<#include "footer.ftl">
