## R program for finding roots of quadratic equation
roots = function(a,b,c){
  if ((b^2)-4*a*c>=0){
  r1 = (-b+sqrt((b^2)-4*a*c))/2*a
  r2 = (-b-sqrt((b^2)-4*a*c))/2*a
  cat("The roots are:",r1,r2)
  }
  else{
    print("No real roots")
  }
}

# Example
roots(4,4,1)

#result: The roots are: -8 -8