	<!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>">HABV</a>
        </div><!--/.navbar-header -->
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Inicio</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>about.html">Acerca de</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">Subscribirse</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div><!--/.container -->
    </nav>
    <div class="container">
