<div id="content">
  <div id="head">
    <h1> TV NEWS </h1>
  </div> <!--#head-->
<div id="gasright">
</div> <!--#gasright-->
{foreach from=$news item=article}
{assign var=link value=explode('/',$article->link)}
  <article>
    <section>
      <img src="http://images.tvrage.com/news/thumb/thumb{$link[4]}.jpg" class="pic">
      <br> <h3> <a href="{$article->link}" class="fancybox" data-fancybox-type="iframe" title="{$article->title} @ {$article->pubDate}">{$article->title}</a> </h3>
      <p> {$article->description} </p>
      <small> {$article->pubDate} </small>
    </section>
  </article>
{/foreach}
</div> <!--#content-->