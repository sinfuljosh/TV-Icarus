<div id="content">
  <div id="head">
    <h1> SEARCH SHOWS </h1>
  </div> <!--#head-->
  <table id="shows2">
	  <tr>
      <th class="show"> Show Name </th> <th> Info </th>
      <th> Country </th> <th> Seasons </th> <th> Started </th> 
      <th> Ended </th> <th class="status"> Status </th>
    </tr>
  {foreach from=$shows item=show}
    <tr>
      <td class="show"> <a href="{$base}title/{$show->showid}">{$show->name}</a> </td>
      <td class="center"> <a href="{$show->link}"><img src="{$base}/static/images/tvrage.png" alt="TVRage" /></a> </td>
      <td class="center"> <img src="{$base}static/images/flags/{$show->country}.gif" alt="({$show->country})"> {$show->country} </td>
      <td class="center"> {$show->seasons} </td>
      <td class="center"> {$show->started} </td> 
      <td class="center"> {$show->ended} </td> <td class="status"> {$show->status} </td>
    </tr>
  {/foreach}
  </table> <!--#shows-->
</div> <!--#content-->