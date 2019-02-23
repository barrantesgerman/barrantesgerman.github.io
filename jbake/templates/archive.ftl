<#include "header.ftl">
<#include "sidebar.ftl">
<div class="content container">
	<div class="links">
	  <h1>Archivo</h1>
	  <ul class="links-posts">
	<#list published_posts as post>
	      <li>
	        <h3>
	          <a href="/${post.uri}">
	            <#escape x as x?xml>${post.title}</#escape>
	            <small>${post.date?string("dd MMM yyyy")}</small>
	          </a>
	        </h3>
	      </li>
	</#list>
	  </ul>
	</div>
</div>
<#include "footer.ftl">
