// JavaScript Document

$(document).ready(function() { 
	$("#viewTool").click(function(){
		$("#outerContainer div").css("display","none");
		$(".view").css("display","block");
	});
	$("#addTool").click(function(){
		$("#outerContainer div").css("display","none");
		$(".add").css("display","block");
	});
	$("#statusTool").click(function(){
		$("#outerContainer div").css("display","none");
		$(".status").css("display","block");
	});
	
	/*******pooja changes*/
	$("#outerContainer div").css("display","none");

  $("#viewElement").click(function(){
              
               $("#outerContainer div").css("display","none");
			    $(".elementview").css("display","block");
               
               
       });
	   
	   $("#addElement").click(function(){
              $("#outerContainer div").css("display","none");
               $(".elementadd").css("display","block");
               
       });
	   
	    $("#editElement").click(function(){
               $("#outerContainer div").css("display","none");
               $(".elementEdit").css("display","block");
               
       });
	
	
	$("#elementStatus").click(function(){
              $("#outerContainer div").css("display","none");
               $(".elemStatus").css("display","block");
               
       });
	   
	   /******************element end***********/
	   
	    $("#viewKPI").click(function(){
               
               $("#outerContainer div").css("display","none");
			   $(".KPIview").css("display","block");
               
               
       });
	   
	   $("#addKPI").click(function(){
              $("#outerContainer div").css("display","none");
               $(".KPIadd").css("display","block");
               
       });
	   
	    $("#editKPI").click(function(){
               $("#outerContainer div").css("display","none");
               $(".KPIEdit").css("display","block");
               
       });
	
	
	$("#KPIStatus").click(function(){
              $("#outerContainer div").css("display","none");
               $(".KPIStatus").css("display","block");
               
       });
	   
	   
	   
	    /*******pooja changes for scheduleManagement*/
	   
	   $("#outerContainer div").css("display","none");
	   
	   $("#viewSchedule").click(function(){
               
               $("#outerContainer div").css("display","none");
			   $(".scheduleview").css("display","block");
			   
		});
		
		$("#addSchedule").click(function(){
               $("#outerContainer div").css("display","none");
               $(".scheduleadd").css("display","block");
               
       });
	   
	    $("#editSchedule").click(function(){
               $("#outerContainer div").css("display","none");
               $(".scheduleEdit").css("display","block");
               
       });
	
	
	$("#scheduleStatus").click(function(){
               $("#outerContainer div").css("display","none");
               $(".scheduleStatus").css("display","block");
               
       });
	   /************history************/
	   $(".viewUpdateHis").click(function(){
		  
		   $("#outerContainerHis").css("display","block");
	   });
	   
	   $("#viewSchedule").click(function(){
		    $("#kpiDisplay").css("display","block");
		    
		    });  
});

jQuery(function(){
	
    var counter = 1;
    newRow = jQuery('<tr><td><input type="text" value="" name="scheduleid' +
            counter + '"/></td><td><input type="text" value="Day" name="schedulename' +
            counter + '"/></td><td><input type="text" value="7" name="starthour' +
            counter + '"/><td><input type="text" value="23" name="endhour' +
            counter + '"/></tr>');
    counter++;
    jQuery('table.ScheduleTab').append(newRow);
    newRow = jQuery('<tr><td><input type="text" value="2" name="scheduleid' +
            counter + '"/></td><td><input type="text" value="Night" name="schedulename' +
            counter + '"/></td><td><input type="text" value="0" name="starthour' +
            counter + '"/><td><input type="text" value="3" name="endhour' +
            counter + '"/></tr>');
    jQuery('table.ScheduleTab').append(newRow);
    jQuery('a.add-schedule').click(function(event){
    	
        event.preventDefault();
        counter++;
        var newRow = jQuery('<tr><td><input type="text" name="scheduleid' +
            counter + '"/></td><td><input type="text" name="schedulename' +
            counter + '"/></td><td><input type="text" name="starthour' +
            counter + '"/><td><input type="text" name="endhour' +
            counter + '"/></tr>');
        jQuery('table.ScheduleTab').append(newRow);
        
    });
});

