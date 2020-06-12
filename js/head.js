$(".search").click(function(){
	$(".yxt-header-search").css({"display": "block","opacity":"1"});
	$('#searchKeyWord').focus();
	// $(".yxt-headerbox ul").css({"display": "none","opacity":"0"});
	$(".yxt-headerbox ul").hide(60);
	// $(".yxt-header-search").show(1000);
});
$(".closeico").click(function(){
	// $(".yxt-header-search").css({"display": "none","opacity":"0"});
	$('#searchKeyWord').focus();
	$(".yxt-headerbox ul").css({"display": "block","opacity":"1","display": "flex"});
	$(".yxt-header-search").hide(60);
});