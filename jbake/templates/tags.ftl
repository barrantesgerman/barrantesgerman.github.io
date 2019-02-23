<#include "header.ftl">
<#include "sidebar.ftl">
<div class="content container">
	<div class="links">
	  <h1>Etiqueta: ${tag}</h1>
	  <ul class="links-posts">
	<#list tag_posts as post>
	      <li>
	        <h3>
	          <a href="/${post.uri}"><#escape x as x?xml>${post.title}</#escape></a>
						<small>${post.date?string("dd MMM yyyy")}</small>
	        </h3>
	      </li>
	</#list>
	  </ul>
	</div>
</div>
<#include "footer.ftl">
