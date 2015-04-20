<!DOCTYPE html> 
<html>

<head>
  <title>Schedule Management Page</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />T
  <!-- modernizr enables HTML5 elements and feature detects -->
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
  
</head>

<body>
  <div id="main">
    <header>
	  <div id="banner">
	    <div id="welcome">
	      <h2>Schedule Management</h2>
	    </div><!--close welcome-->			  	
	  </div><!--close banner-->	
	</header>
	
	<nav>      
      <div id="menubar">
        <ul id="nav">
          <li><a href="dashboard.html">Home</a></li>
          <li><a href="toolManagement.html">Tool Management</a></li>
          <li><a href="elementManagement.jsp">Element Management</a></li>
          <li><a href="kpiManagement.html">KPI Management</a></li>
          <li class="current"><a href="#">Schedule Management</a></li>
          <li><a href="historyManagement.html">History Management</a></li> 
        </ul>
      </div>
    </nav>	
    
	<div id="site_content">		

    	<div class="selectOption">
        	<label>Select Tool:</label>
        	<select>
            	<option selected>Select</option>
            	
                
                
            </select>
        </div><!-- selectOption close-->
        <div id="outerContainer"><!--outerContainer-->
        <div class="scheduleview">
            
        	<table id="ScheduleTab">
            	<tr>
                	<th>ScheduleId</th>
                    <th>ScheduleName</th>
                    <th>StartHour</th>
                     <th>EndHour</th>
                    
                </tr>
                <tr>
                	<td>1</td>
                    <td>Day</td>
                    <td>7</td>
                    <td>22</td>
                    
                </tr>
                <tr>
                	<td>2</td>
                    <td>Night</td>
                    <td>23</td>
                    <td>6</td>
                </tr>
                
            </table><!-- ElementTab-->
               
        </div><!-- elementview CLOSE-->
        
        
        <div class="scheduleadd">
           
            <table id="scheduleTable">
          		<tr>
                	<td>
          				ScheduleName:
                	</td>
               		<td> <input type="text" name="name" class="scheduleName"/>
                    </td>
                 </tr>
                 <tr>
                 <td>
				ScheduleId:
                </td>
                <td><input type="text" name="id" class="scheduleid"/></td>
                </tr>
                <tr>
                 <td>
				StartHour:
                </td>
                <td><input type="text" name="time" class="starthour"/></td>
                </tr>
                <tr>
                 <td>
				EndHour:
                </td>
                <td><input type="text" name="time" class="endthour"/></td>
                </tr>
                  </table>
                  
                       	<span class="button_small displayBlock">
		      <a>Go</a>
		    </span>
                </div><!--elementadd close-->
              <div class="scheduleEdit">
              		
                    <table id="scheduleTableEdit" class="positonCenter">
          		<tr>
                	<td>
          				ScheduleName:
                	</td>
               		<td> <input type="text" name="name" class="scheduleName"/>
                    </td>
                 </tr>
                 
                 <td>
				StartHour:
                </td>
                <td><input type="text" name="time" class="starthour"/></td>
                </tr>
                
                 <td>
				EndHour:
                </td>
                <td><input type="text" name="time" class="endthour"/></td>
                </tr>
                  </table>
                  <span class="scheduleEditGo">
                       	<span class="button_small displayBlock">
                              <a>Go</a>
                            </span>
                   </span><!-- elementEditGo close-->
              </div><!-- elementEdit-->
                <div class="scheduleStatus"><!-- Tool status-->
                    <span id="stat">
                        <label>Schedule Status:</label>
                        <select>
                        <option selected>Select</option>
                        <option>Enable</option>
                        <option>Disable</option>
                    </select>	
                    </span>
                    <span class="positionLeft" id="goBtn">
                   <span class="button_small" id="go">
                      <a href="#">GO</a>
              		</span></span>
        </div><!-- Toolssstatus close-->
       </div><!--outerContainer-->         
        <div class="toolButtons">
	  <span class="button_small" id="viewSchedule">
		      <a href="#">ViewSchedule</a>
	  </span>
      <span class="button_small" id="addSchedule">
		      <a href="#">AddSchedule</a>
	  </span>
      
      <span class="button_small" id="editSchedule">
		      <a href="#">EditSchedule</a>
	  </span>
     
      <span class="button_small" id="scheduleStatus">
		      <a href="#">ScheduleStatus</a>
	  </span>
      </div><!-- buttons close-->
	</div><!--close site_content-->  	
  
    <footer>
	  <a href="index.html">Home</a> | <a href="ourwork.html">Our Work</a> | <a href="testimonials.html">Testimonials</a> | <a href="projects.html">Projects</a> | <a href="contact.html">Contact</a><br/><br/>
	  
    </footer> 
  
  </div><!--close main-->
  
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/sample.js"></script>
  
  
</body>
</html>

