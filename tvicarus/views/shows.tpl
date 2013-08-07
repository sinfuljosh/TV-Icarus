<div id="content">
  <div id="head">
    <div id="categories">
      {foreach from=$alphabet item=cat} {$cat} {/foreach}
      {foreach from=$numbers item=cat} {$cat} {/foreach}
    </div> <!--#categories-->
    <h1 class="right"> SHOWS </h1>
  </div> <!--#head-->
  <table id="shows">
    <th class="show"> Show </th>
    <th> Country </th>
    <th class="status"> Status </th>
    {foreach from=$shows item=show}
    <tr>
      <td class="show"> <a href="{$base}title/{$show->id}">{$show->name}</a> </td>
      <td class="country"> <img src="{$base}static/images/flags/{$show->country}.gif" alt="({$show->country})"> {$show->country} </td>
      <td class="status">
      {switch $show->status}
        {case 1} Returning Series {break}
        {case 2} Canceled/Ended {break}
        {case 3} TBD/On The Bubble {break}
        {case 4} In Development {break}
        {case 7} New Series {break}
        {case 8} Never Aired {break}
        {case 9} Final Season {break}
        {case 10} On Hiatus {break}
        {case 11} Pilot Ordered {break}
        {case 12} Pilot Rejected {break}
        {default} Unknown {break}
      {/switch}
      </td> <!--.status-->
    </tr>
    {/foreach}
  </table> <!--shows-->
  <div id="pagination">
    {$pages}
    <div id="count">
      Total Shows: {$count}
    </div> <!--#count-->
  </div> <!--#pagination-->
</div> <!--#content-->