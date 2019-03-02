<#include "header.ftl">
<#include "sidebar.ftl">
<div class="content container">
  <article class="links">
    <header>
      <h1>Archivo</h1>
    </header>
    <ul class="links-posts">
<#list published_posts as post>
      <li>
        <h3>
          <a href="/${post.uri}">
            <#escape x as x?xml>${post.title}</#escape>
            <small>${post.date?string("dd MMMMM yyyy")}</small>
          </a>
        </h3>
      </li>
</#list>
    </ul>
  </article>
</div>
<#include "footer.ftl">
