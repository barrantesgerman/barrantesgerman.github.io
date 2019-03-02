<#include "header.ftl">
<#include "sidebar.ftl">
<div class="content container">
  <article class="page">
    <header>
      <h1 class="page-title"><#escape x as x?xml>${content.title}</#escape></h1>
    </header>
    ${content.body}
  </article>
</div>
<#include "footer.ftl">
