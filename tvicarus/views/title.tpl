<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
<script src="{$base}static/scripts/effects.js"></script>
<script>accordion();</script>

<div id="content">
  <div id="head">
    <h1> <a href="{$link}" class="iframe" title="{$name}">{$name}</a> </h1>
  </div> <!--#head-->
<table id="box">
  <tr>
    <th rowspan="11" class="cover">
    {if empty($image)}
      No Image Available
    {else}
      <img src="{$image}" alt="{$name}" id="cover">
    {/if}
    </th>
    <td> &raquo; Status: {$status} </td>
    <!--// <th rowspan="11" class="side"> </th> //-->
  </tr>
  <tr> <td> &raquo; Country: <img src="{$base}static/images/flags/{$country}.gif" alt="({$country})" title="{$country}" class="ico"> <small> {$country} </small> </td> </tr>
  <tr> <td> &raquo; Network: {$network} </td> </tr>
  <tr> <td> &raquo; AirTime: {$airtime} </td> </tr>
  <tr> <td> &raquo; Runtime: {$runtime} </td> </tr>
  <tr> <td> &raquo; Timezone: {$timezone} </td> </tr>
  <tr> <td> &raquo; Started: {$started} </td> </tr>
  <tr> <td> &raquo; Ended: {$ended} </td> </tr>
  <tr> <td> &raquo; Classification: {$class} </td> </tr>
  <tr> <td> &raquo; Genres: {$genres} </td> </tr>
</table> <!--#box-->

<div id="accordion">
{foreach from=$selist item=se}
  <h5> Season #{$se['no']} </h5>
  <div> <!--accordion-box-starts-->
  <table class="shows2">
    <tr>
      <th> Season # </th>
      <th class="name"> Title </th>
      <th> Episode </th>
      <th> AirDate </th>
    </tr>
  {foreach from=$se->episode item=ep}
  <tr>
    <td> {$ep->epnum} </td>
    <td class="name"> <a href="{$ep->link}" target="_blank">{$ep->title}</a> </td>
    <td class="center"> {$se['no']} x {$ep->seasonnum} </td>
    <td class="center"> {$ep->airdate} </td>
  </tr>
  {/foreach}
  </table> <!--#shows-->
  </div> <!--accordion-box-ends-->
{/foreach}
</div> <!--#accordion-->

</div> <!--#content-->