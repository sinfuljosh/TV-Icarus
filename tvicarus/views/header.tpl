<!DOCTYPE html>
<html lang="en">
<head>
  <title>TVicarus.com - {$pagetitle}</title>
  <meta charset="utf-8">
  <meta name="robots" content="all,noodp,noydir">
  <meta name="title" content="{$pagetitle}">
  <meta name="description" content="{$description}">
  <meta name="keywords" content="{$keywords}">
  <meta name="generator" content="TV-Icarus">
  <link rel="canonical" href="{$current}">
  <link rel="stylesheet" href="{$base}static/style.css">
  <link rel="icon" type="image/png" href="{$base}images/fav.png">

  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
  <link href="{$base}static/scripts/fancybox/jquery.fancybox.css" rel="stylesheet" media="screen">
  <script src="{$base}static/scripts/fancybox/jquery.fancybox.pack.js"> </script>

<script>
$(document).ready(function() {
  $(".fancybox").fancybox({
    //maxWidth  : 900,
    //maxHeight : 600,
    fitToView : false,
    width   : '70%',
    height    : '70%',
    autoSize  : true,
    closeClick  : false,
    openEffect  : 'none',
    closeEffect : 'none'
  });
});
</script>

</head>
<body>
<div id="wrapper">
  <div id="header">
  <div id="menu">
    <ul>
      <li> <a href="{$base}news">News</a> </li>
      <li> <a href="{$base}guide">Guide</a> </li>
      <li> <a href="{$base}shows">Shows</a> </li>
      <li> <a href="https://github.com/GoTux" target="_blank">Fork Me!</a> </li>
    </ul>
    <p class="right"> <form action="{$base}search#" method="post" id="search">
      <p class="right" style="padding-top:3px"> <input type="text" name="show" maxlength="50">
      <input type="submit" value="Search"> </p>
    </form> <!--search-->
    <span class="date"> {$datetime} </span>
  </div> <!--#menu-->
    <a href="{$base}" id="logo"> </a>
  </div> <!--#header-->
<div id="page">