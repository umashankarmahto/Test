<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RegistrationList</title>

<style type="text/css">

  body{
     width: 100%;
     height: 1200px;
     /* background-image: url("./images/bg_image.jpg");
     background-size: cover; */
     background: linear-gradient(180deg, rgba(241, 247, 246, 1) 0%, rgba(247, 253, 255, 1) 100%);
  
  }
  
   .container{
   
       display: flex;
       justify-content: space-around;
       align-items: center;
       width: 100%;
       height: 150px;
       background-color: navy;
   
   }
   
   .box1{
        
        width: 20%;
        display: column; /* Set the display property to flex */
    	justify-content: center; /* Center content horizontally */
    	align-items: flex-start; /* Center content vertically */
    
   }
   .box2{
      width: 60%;
      height: 100%;
    /*   background: fuchsia; */
       display: flex;
       justify-content: center;
       align-items: center;
        color: white;
   }
   p{
   text-align: center;
   }
   
   #userName, #userid{
   
      font-size: 20px;
      font-family: monospace;
      font-weight: bold;
      color: white;
      
   }
   
   .head1 {
	
	font-family: sans-serif;
	font-size: 56px;
	font-weight: bold;      
	}
	
	.box3{
	    width: 20%;
	    display: flex;
       justify-content: center;
       align-items: center;
	
	}
	
	.image{
	  width: 120px;
	  height: 120px;
	  border-radius: 100%;
	  align-self: center;
	  
	}
	
	table{
	
	 border-style: solid;
	 width: 100%;
	
	}
	th{
	 border: 1px solid #dddddd;
     text-align: left;
     padding: 8px;
	}
	

</style>


</head>
<body>
  <!-- Head box  -->   
   <div class="container">
   
        <!-- left side box -->
        <div class="box1">
        
         <p id="userName"></p>
         <p id="userid"></p>
        
        </div>
        
        <!--  main box -->
        <div class="box2">
        
        <label class="head1">DashBoard</label>
        
        </div>
        
        <!-- right side box -->
        <div class="box3">
          
          <img alt="logo" src="./images/logo.jpg" class="image"/>
          
        </div>
        
   
   </div>
   
   
   <table>
   
   <tr><th>ID</th><th>Name</th><th>Father</th><th>Mother</th><th>DOB</th><th>Gender</th><th>Email</th><th>Mobile</th><th>Address</th><th>Post</th><th>District</th><th>State</th><th>Pincode</th><th>Education</th><th>College</th><th>Stream</th><th>Total Marks</th><th>Percentage</th></tr>
   
   </table>
   
   
   
   
   
   
   
   
   
   
   
</body>
</html>