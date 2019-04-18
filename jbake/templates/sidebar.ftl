<aside class="sidebar">
  <div class="container sidebar-sticky">
    <div class="sidebar-about">
      <h1>
        <a href="${config.site_host}">${config.site_title}</a>
      </h1>
      <p class="lead">${config.site_description}</p>
    </div>

    <nav class="sidebar-nav">
      <a class="sidebar-nav-item active" href="${config.site_host}">Inicio</a>
      <a class="sidebar-nav-item" href="/about.html">Acerca de</a>
      <a class="sidebar-nav-item" href="/${config.feed_file}">Subscribirse</a>
      <span class="sidebar-nav-item">Versión v1.0.0</span>
    </nav>

    <p>&copy; ${.now?string('yyyy')}. Todos los derechos reservados.</p>
  </div>
</aside>
