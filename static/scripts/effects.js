function accordion() {
  $(document).ready(function() {
    $("#accordion").accordion({ collapsible: true, active: false });
    //$("#accordion").accordion( "activate", 0);

    $(".selector").accordion({ collapsible: true });
    $(".selector").accordion({ animated: 'bounceslide' });
    $(".selector").accordion({ fillSpace: true });
    $(".selector").accordion({ clearStyle: true });

    $("#accordion").accordion( 'option', 'icons',
      { 'header': 'defaultIcon', 'headerSelected': 'selectedIcon' });
  });
} //accordion()

function slide() {
	$(document).ready(function() {
		$(".head").click(function(){
			$(this).next(".body").slideToggle(500)
			return false;
		});
	});
} //slide()
