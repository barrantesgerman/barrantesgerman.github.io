<#include "header.ftl">
<#include "sidebar.ftl">
<div class="content container">
  <article class="post">
    <header>
      <h1 class="post-title"><#escape x as x?xml>${content.title}</#escape></h1>
      <span class="post-date"><time datetime="${content.date?string("yyyy-MM-dd")}">${content.date?string("dd MMMM yyyy")}</time></span>
    </header>
    ${content.body}
  </article>
</div>
<#include "footer.ftl">
