[#-------------- ASSIGNMENTS --------------]
[#assign page = cmsfn.page(content)]

[#-------------- RENDERING  --------------]
<section id="link-${content.anchorId!content.@id!}" class="section-header">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <h2 class="section-heading">${content.title!}</h2>
        [#if content.subheading?has_content]
          <h3 class="section-subheading text-muted">${content.subheading!}</h3>
        [/#if]
      </div>
    </div>
  </div>
</section>
