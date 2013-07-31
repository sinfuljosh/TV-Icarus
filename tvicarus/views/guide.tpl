<div id="content">
  <div id="head">
    <h1> TV GUIDE </h1>
  </div> <!--#head-->
  <table class="shows2">
    <tr>
      <th> Show </th>
      <th> Info </th>
      <th> Title </th>
      <th> Episode </th>
      <th> Airtime </th>
      <th> Relative </th>
    </tr>
  {foreach from=$episodes item=show}
    <tr>
      <td class="show"> <a href="{$base}title/{$show->showid}">{$show->showname}</a> </td>
      <td class="center"> <a href="{$show->showlink}"><img src="{$base}static/images/tvrage.png" alt="TVRage.com"></a> </td>
    {foreach from=$show->upcomingep item=episode}
      <td class="name"> {$episode->title} </td>
      <td class="center"> {$episode->epnum} </td>
      <td class="center"> {$episode->airdate} </td>
      <td class="center"> {$episode->relativedate} </td>
    </tr>
    {/foreach}
  {/foreach}
  </table>
  <div id="pagination">
    {$pages}
    <div id="count">
      Total Shows: {$count}
    </div> <!--#count-->
  </div> <!--#pagination-->
</div> <!--#content-->