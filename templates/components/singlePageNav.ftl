[#-------------- ASSIGNMENTS --------------]
[#assign page = cmsfn.page(content)]
[#assign areas = cmsfn.children(page,"mgnl:area")]

[#-------------- RENDERING  --------------]
<!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header page-scroll">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand page-scroll" href="#page-top">${content.title!page.windowTitle!page.title!page.@name!}</a>
    </div>

    <!-- Navigation links -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        [#list areas as area ]
          [#assign components = cmsfn.children(area)]
          [#list components as component ]
            [#if cmsfn.hasTemplateOfType(component, def.parameters.navItemType!"") ]
              <li>
                <a class="page-scroll" href="#link-${(component.anchorId)!component.@id}">${component.titleNav!component.title!}</a>
              </li>
            [/#if]
          [/#list]
        [/#list]
      </ul>
    </div>
    <!-- /.navbar-collapse -->
  </div>
  <!-- /.container-->
</nav>

</div>
