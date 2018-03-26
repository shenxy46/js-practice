 $(document).ready(function(){


 	$(window).on("load",function(){
		$.ajax({
			url:'/load',
			dataType:"json",
			type:'get',
			success:function(data){
				console.log(data);
				for(var i=0;i<data.length;i++){
					console.log(data[i].newstitle);
					console.log(data[i].newsimg)
					var box = $("<div>").addClass("index-list-item").appendTo($(".index-list"));
					var img_box =$("<div>").addClass('index-list-item-img').appendTo(box);
					$("<img>").attr("src",data[i].newsimg).addClass('item-img').appendTo(img_box);
					var text =$("<div>").addClass('index-list-item-text').appendTo(box);
					text[0].innerHTML=data[i].newstitle;
					console.log(text[0]);
				}
			}

		});
	})
 	$('.recommend').click(function(){
 		location.reload();
 		
 	})
	$('.home').click(function(){
		// location.reload();
		 $(".home-list").show().siblings().hide();
		 $(".home-list").children().remove();
		$.ajax({
			url:'/home',
			dataType:"json",
			type:'get',
			success:function(data){
				for(var i=0;i<data.length;i++){
					console.log(data[i].newstitle);
					console.log(data[i].newsimg)
					var box = $("<div>").addClass("index-list-item").appendTo($(".home-list"));
					var img_box =$("<div>").addClass('index-list-item-img').appendTo(box);
					$("<img>").attr("src",data[i].newsimg).addClass('item-img').appendTo(img_box);
					var text =$("<div>").addClass('index-list-item-text').appendTo(box);
					text[0].innerHTML=data[i].newstitle;
					console.log(text[0]);
				}
			}

		});
	});
	$(".location").click(function(){
		// location.reload();
		 $(".location-list").show().siblings().hide();
		 $(".location-list").children().remove();
		$.ajax({
			url:'/location',
			dataType:"json",
			type:'get',
			success:function(data){
				for(var i=0;i<data.length;i++){
					console.log(data[i].newstitle);
					console.log(data[i].newsimg)
					var box = $("<div>").addClass("index-list-item").appendTo($(".location-list"));
					var img_box =$("<div>").addClass('index-list-item-img').appendTo(box);
					$("<img>").attr("src",data[i].newsimg).addClass('item-img').appendTo(img_box);
					var text =$("<div>").addClass('index-list-item-text').appendTo(box);
					text[0].innerHTML=data[i].newstitle;
					console.log(text[0]);
				}
			}

		});
	});
	 
})
