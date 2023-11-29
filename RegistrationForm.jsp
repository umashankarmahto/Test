<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>

   <style type="text/css">
   
       body{
    		 width: 100%;
    		 /* background-image: url("./images/bg_image.jpg");
    		 background-size: cover; */
    		 background: linear-gradient(0deg, rgba(0, 255, 235, 1) 0%, rgba(7, 58, 187, 1) 100%);
    		 
    		 display: flex;
    		 justify-content: center;
    		 align-content: center;
    		 padding: 50px;
  
  			}
  			
  			.container{
  			 width: 800px;
    		 /* background-image: url("./images/bg_image.jpg");
    		 background-size: cover; */
    		background:white;
    		 border-radius:20px;
    		 display: grid;
             place-items: center;
             padding-bottom: 50px;
  			}
  			h3{
  			 text-align: center;
  			 font-size: 35px;
  			 font-family: cursive;
  			}
  			.containerBox{
  			    width: 400px;
    		 /* background-image: url("./images/bg_image.jpg");
    		 background-size: cover; */
    		 border: 20px;
    		 align-content: center;
  			}
  			
  			input{
  			
  			  width:300px;
  			  height: 40px;
  			  border-radius: 10px;
  			
  			}
  			p{
  			  width: 100%;
  			  background: silver;
  			  padding-top:10px;
  			  padding-bottom10px;
  			  text-align: center;
  			  font-size: 20px;
  			  font-family: monospace;
  			}
  			.gt{
  			
  			  width:20px;
  			  height:20px;
  			  font-size: 16px;
  			  color: black;
  			  
  			}
   
   </style>

</head>
<body>
      
      
      <div class="container">
      
           <h3>Registration Form</h3>
           
           <p>Personal Details</p>
           
             <div class="containerBox"> 
                <label>FullName</label><br>
                <input name="fullname" required="required" />
             </div>
             
             <div class="containerBox"> 
                 <label>Father Name</label><br>
                 <input name="father" required="required" />
             </div>
           
             
              <div class="containerBox"> 
                  <label>Mother Name</label><br>
                  <input name="mother" required="required" />
              </div>
              
             <div class="containerBox"> 
                  <label>Date of Birth</label><br>
                  <input type="date" name="dob" required="required" />
             </div><br>
                
				 <div class="containerBox"> 
				 
					 <label for="gender">Select Gender:</label>
				      <input class="gt" type="radio" name="gender" value="male"><label class="gt">Male</label>
				      <input class="gt" type="radio" name="gender" value="female"><label class="gt">Female</label>
				      <input class="gt" type="radio" name="gender" value="other"><label class="gt">Other</label>
				 </div><br>
               
             <div class="containerBox">
                     <label>Email ID</label><br>
                     <input name="email" required="required" />
             </div>
                  
             <div class="containerBox">
                     <label>Mobile No.</label><br>
         			  <input name="mobile" required="required" />			
             </div>
       
           
              <p>Address Details</p>
           
          
             <div class="containerBox">
                     <label>Address</label><br>
     				 <input name="address" required="required" />
             </div>
           
             <div class="containerBox">
                       <label>Post</label><br>
       				   <input name="post" required="required" />
             </div>
           
             <div class="containerBox">
                      <label>District</label><br>
                      <input name="district" required="required" />
             </div>
           
             <div class="containerBox">
                    <label>State</label><br>
                    <input name="state" required="required" />
             </div>
           
             <div class="containerBox">
                       <label>Pin Code</label><br>
                       <input name="pincode" required="required" /><br>
             </div>
             
                <p>Educational Details</p>
                
              <div class="containerBox">
                     <label>Higher Education</label><br>
     				 <input name="education" required="required" />
             </div>
           
             <div class="containerBox">
                       <label>College</label><br>
       				   <input name="college" required="required" />
             </div>
           
             <div class="containerBox">
                      <label>Stream</label><br>
                      <input name="stream" required="required" />
             </div>
           
             <div class="containerBox">
                    <label>Total Marks</label><br>
                    <input name="totalmarks" required="required" />
             </div>
           
             <div class="containerBox">
                       <label>Percentage</label><br>
                       <input name="percentage" required="required" /><br>
             </div>
             
             <br>
             
              <div class="containerBox">
                  
                       <input type="submit" value="Submit" /><br>
             </div>
             
             
             
           
      
      </div>
      
      
</body>
</html>