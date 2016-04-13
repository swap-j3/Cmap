var basURL = $("#context").val();

$(window).ready(function(){
	
	$("#createTenant").on("click",function(){
		
		var obj= new Object();
		var obj = prepareDataForMe(this);
		console.log(JSON.stringify(obj));
		ajaxCallToSaveData(JSON.stringify(obj),'/createTenant',callME);
	});
	
$("#softwareStackButton").on("click",function(){
	if($("#tenantID").val() == undefined || $("#tenantID").val() == ""){
		alert("Please create a tenant first by creating a tenant button.");
		return;
	}
	var obj= new Object();
	var obj = prepareDataForMe(this);
	console.log(JSON.stringify(obj));
	obj["app_id"] = $("#tenantID").val();
	ajaxCallToSaveData(JSON.stringify(obj) , "updateSoftwareStack",callBack);
});	
	

$("#currentInfra").on("click",function(){
	if($("#tenantID").val() == undefined || $("#tenantID").val() == ""){
		alert("Please create a tenant first by creating a tenant button.");
		return;
	}
	var obj = prepareDataForMe(this);
	obj["app_id"] = $("#tenantID").val();
	console.log(JSON.stringify(obj));
	ajaxCallToSaveData(JSON.stringify(obj) , "updateCurrentInfraStack",currentInfraStack);
});
	
	
	
});

var formValidation = function(){
	
}


var ajaxCallToSaveData = function(data,url,callBackFunction){
	$.ajax({
		method: "POST",
		url: url,
		contentType : "application/json",
		data:data
	})
	.done(function( msg ) {
		callBackFunction(msg);
	})
	.error(function(error){
		alert(error);
	});
}

var callBack = function(msg){
	alert("i m called" + msg);
}

var callME = function(msg){
	if(msg.id === undefined){
		alert("Error " +msg.error);
	}else{
		$("#tenantID").val(msg.id);
		alert("Tenant Created, Please fill rest of the details" + msg.id);
	} 
}

var currentInfraStack = function(){
	
}


var prepareDataForMe = function(clickedButton){
	var obj= new Object();
	var i=0;
	$(clickedButton).parents('form').find('select').each(function(){
		console.log($(this).attr('id')+"  id "+$(this).val()+" "+this.type+ " " +this.name + " "+ i++ );
		obj[$(this).attr('name')] = $(this).val();
	});
	
	$(clickedButton).parents('form').find("input[type='text']").each(function(){
		console.log($(this).attr('id')+"  id "+$(this).val()+" "+this.type + " " +this.name+ " "+ i++);
		obj[$(this).attr('name')] = $(this).val();
	});
	
	$(clickedButton).parents('form').find("input[type='radio']").each(function(){
		console.log($(this).attr('id')+"  id "+$(this).val()+" "+this.type + " " +this.name+ " "+ i++);
		if(this.checked){
			obj[$(this).attr('name')] = $(this).val();
		}
	});
	
	$(clickedButton).parents('form').find("textarea").each(function(){
		console.log($(this).attr('id')+"  id "+$(this).val()+" "+this.type + " " +this.name+ " "+ i++);
		obj[$(this).attr('name')] = $(this).val();
	});
	
	$(clickedButton).parents('form').find("input[type='number']").each(function(){
		console.log($(this).attr('id')+"  id "+$(this).val()+" "+this.type + " " +this.name+ " "+ i++);
		obj[$(this).attr('name')] = $(this).val();
	});
	
	console.log(JSON.stringify(obj));
	return obj ; 
	
}