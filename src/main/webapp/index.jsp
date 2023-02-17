<%@ page import="cn.telphatech.connection.DbCon" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
    <title>InternetProvider</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>
<body>
    <%@include file="includes/header.jsp" %>
    

      <div class="card text-center m-5 p-5" style="background-color:#e6e6e6" >
        <div class="card-body">
          <h5 class="card-title">InternetProvider - Internet Service Provider In India</h5>
        </br>
          <h6 class="card-subtitle mb-2 text-muted">Our mission lies in our brand name- we are the leaders amongst the Broadband service providers in India who focus on YOU, our customers.</h6>
        </div>
      </div>

      <div class="container text-center"style="background-color:#e6e6ff">
        <div class="row row-cols-1">
          <div class="col p-3">
            <div class="card">
              <div class="card-body">
                  <h5 class="card-title">New Connection</h5>
                  <br>
                  <select class="form-select" aria-label="Default select example">
                      <option selected>City*</option>
                      <option value="1">Pune</option>
                      <option value="2">Mumbai</option>
                      <option value="3">Nashik</option>
                    </select>
                    <br>
                    <select class="form-select" aria-label="Default select example">
                      <option selected>Area*</option>
                      <option value="1">BMC</option>
                      <option value="2">Pimpri</option>
                      <option value="3">Bhosari</option>
                    </select>
                    <br>
                    <div class="input-group mb-3">
                      <input type="text" class="form-control" placeholder="Building/Society name*" aria-label="Building/Society name*" aria-describedby="button-addon2">
                     
                    </div>
                    <div class="input-group mb-3">
                      <input type="text" class="form-control" placeholder="Name*" aria-label="Name*" aria-describedby="button-addon2">
                    </div>
                    <div class="input-group mb-3">
                      <input type="text" class="form-control" placeholder="Mobile*" aria-label="Mobile*" aria-describedby="button-addon2">
                    </div>
                    <div class="input-group mb-3">
                      <input type="text" class="form-control" placeholder="Email*" aria-label="Email*" aria-describedby="button-addon2">
                    </div>
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
                      <label class="form-check-label" for="flexCheckChecked">We will call you about our service. If you wish not to, please uncheck the box.
                      </label>
                    </div>
                    <div class="col-auto">
                      <button type="submit" class="btn btn-primary mb-3 m-3">Submit</button>
                    </div>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card">
              <div class="card-body">
                <h5 class="card-title">Best High Speed Unlimited Internet Plans</h5>
              </br>
                <select class="form-select mb-3" aria-label="Default select example">
                  <option selected>City*</option>
                  <option value="1">Pune</option>
                  <option value="2">Mumbai</option>
                  <option value="3">Nashik</option>
                </select>
                </div>
                </div>
                </div>
                
                  
              </div>
            </div>
          </br>

          <div class="container text-center">
            <div class="row">
              <div class="col">
                <div class="card" style="width: 18rem;">
                  <div class="card-body">
                    <h5 class="card-title">30 MBPS, Unlimited $399</h5>
                    <h6 class="card-subtitle mb-2 text-muted">Per 6 Months</h6>
                    <p class="card-text">FUP Limit Per Month: Unlimited
                      Installation charges: Rs 0
                      Subscription Amount: Rs 2825</p>
                    <a href="#" class="card-link">Book Now</a>
                  </div>
                </div>
              </div>
              <div class="col">
                <div class="card" style="width: 18rem;">
                  <div class="card-body">
                    <h5 class="card-title">30 MBPS, Unlimited $399</h5>
                    <h6 class="card-subtitle mb-2 text-muted">Per 12 Months</h6>
                    <p class="card-text">FUP Limit Per Month: Unlimited
                      Installation charges: Rs 0
                      Subscription Amount: Rs 5650</p>
                    <a href="#" class="card-link">Book Now</a>
                  </div>
                </div>
              </div>
              <div class="col">
                <div class="card" style="width: 18rem;">
                  <div class="card-body">
                    <h5 class="card-title">40 MBPS, Unlimited $399</h5>
                    <h6 class="card-subtitle mb-2 text-muted">Per 6 Months</h6>
                    <p class="card-text">FUP Limit Per Month: Unlimited
                      Installation charges: Rs 0
                      Subscription Amount: Rs 3533</p>
                    <a href="#" class="card-link">Book Now</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </br>

        <div class="container text-center">
          <div class="card">
            <div class="card-body">
              <h5 class="card-title">Our Broadband Connection Services</h5>
            </br>
              <div class="container text-center">
                <div class="row align-items-center">
                  <div class="col">
                    <div class="card">
                      <img src="images/wifi.png" class="card-img-top p-5">
                      <div class="card-body">
                        <h5 class="card-title">Broadband For Home</h5>
                        <p class="card-text">First broadband operator in India to offer
                          upto 200 Mbps speed</p>
                        <a href="#" class="btn btn-primary">Read More</a>
                      </div>
                    </div>
                  </div>
                  <div class="col">
                    <div class="card">
                      <img src="images/business.png" class="card-img-top p-5">
                      <div class="card-body">
                        <h5 class="card-title">Internet For Business</h5>
                        <p class="card-text">Comprehensive end to end Enterprise IT & Connectivity solutions</p>
                        <a href="#" class="btn btn-primary">Read More</a>
                      </div>
                    </div>
                  </div>
                  <div class="col">
                    <div class="card">
                      <img src="images/link.png" class="card-img-top p-5">
                      <div class="card-body">
                        <h5 class="card-title">Developer Tie Up</h5>
                        <p class="card-text">Creating broadband ready homes at zero cost to the developer</p>
                        <a href="#" class="btn btn-primary">Read More</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </br>

       <%@include file="includes/footer.jsp" %>

        

       
      
    
</body>
</html>