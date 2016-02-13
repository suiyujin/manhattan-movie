var user_id;
var user_token;
$(function(){

	$.ajax({
        type: 'get',
        url: 'http://210.140.96.13/hello',
        contentType: 'application/x-www-form-urlencoded;application/json;application/json',
		dataType: 'json',
        success: function(data){
            console.log(data);
        },
        error: function(xhr,textStatus,errorThrown){
            console.log("error.");
            console.log(xhr,textStatus,errorThrown);
        }
    });
});
