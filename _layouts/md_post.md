<!DOCTYPE html>
<html>

  {% include head.html %}

  <body>
    {% include header.html %}

          <div class="blog-background-img">
          
            <div class="wrapper transparent-background post-content">
            
              <h1 class="post-title">{{ page.title }}</h1>

              <article class="post-content">
                {% include post_intro.html %}
                {{ content }}
              </article>

            </div>
          </div>
    
    {% include footer.html %}

  </body>

</html>