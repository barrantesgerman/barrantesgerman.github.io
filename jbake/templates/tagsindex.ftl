<#include "header.ftl">
<#include "sidebar.ftl">
<div class="content container">
  <article class="links">
    <header>
      <h1>Etiquetas</h1>
    </header>
    <ul class="links-posts">
<#list tags?sort_by("name") as tag>
      <li>
        <h3>
          <a href="/${tag.uri}"><#escape x as x?xml>${tag.name}</#escape></a>
        </h3>
      </li>
</#list>
    </ul>
  </article>
</div>
<#include "footer.ftl">
