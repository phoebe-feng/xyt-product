$(".kecheng.jieshao").click(function(){
	$(".kcqianyan").css({"display": "block","opacity":"1"});
	$(".kcdaoshi").css({"display": "none","opacity":"0"});
	$(".kctigang").css({"display": "none","opacity":"0"});
	$(".kecheng.jieshao").attr("id","hangtiao");
	$(".kecheng.tigang").attr("id","hangtiao1");
	$(".kecheng.daoshi").attr("id","hangtiao2");
});
$(".kecheng.tigang").click(function(){
	$(".kctigang").css({"display": "block","opacity":"1"});
	$(".kcqianyan").css({"display": "none","opacity":"0"});
	$(".kcdaoshi").css({"display": "none","opacity":"0"});
	$(".kecheng.jieshao").attr("id","hangtiao2");
	$(".kecheng.tigang").attr("id","hangtiao");
	$(".kecheng.daoshi").attr("id","hangtiao1");
});
$(".kecheng.daoshi").click(function(){
	$(".kcdaoshi").css({"display": "block","opacity":"1"});
	$(".kcqianyan").css({"display": "none","opacity":"0"});
	$(".kctigang").css({"display": "none","opacity":"0"});
	$(".kecheng.jieshao").attr("id","hangtiao2");
	$(".kecheng.tigang").attr("id","hangtiao1");
	$(".kecheng.daoshi").attr("id","hangtiao");
});