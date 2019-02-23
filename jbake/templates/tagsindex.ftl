<#include "header.ftl">
<#include "sidebar.ftl">
<div class="content container">
	<div class="links">
	  <h1>Etiquetas</h1>
	  <ul class="links-posts">
	<#list tags?sort_by("name") as tag>
	      <li>
	        <h3>
	          <a href="/${tag.uri}"><#escape x as x?xml>${tag.name}</#escape></a>
	        </h3>
	      </li>
	</#list>
	  </ul>
	</div>
</div>
<#include "footer.ftl">
