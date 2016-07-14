[#-------------- ASSIGNMENTS --------------]
[#assign resSinglePageNav= ctx.contextPath + "/.resources/single-page-nav-component/webresources"]

[#-------------- RENDERING  --------------]
<!DOCTYPE html>
<html xml:lang="${cmsfn.language()}" lang="${cmsfn.language()}">

<head>
  [@cms.page /]
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>${content.windowTitle!content.title!}</title>

  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
  <link href="${resSinglePageNav}/css/single-page-nav-component.css" rel="stylesheet">
  <style>
  section{
    padding: 200px 0;
  }
  </style>
</head>


<body class="demo ${cmsfn.language()}">

  [@cms.area name="navigation"/]

  <!-- Takes the place of a header/hero image. -->
  <div style="height: 200px; background-color: #ccc;">
  </div>

  [@cms.area name="main"/]

  <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
  <script src="${resSinglePageNav}/js/cbpAnimatedHeader.js"></script>
  <script>
    cbpAnimatedHeader.setChangeY(50);
  </script>
  <script src="${resSinglePageNav}/js/single-page-nav-component.js"></script>

</body>
</html>
