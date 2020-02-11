# R program for gauss seidal method for 2 equations

gauss2= function(a,b,c,d,e,f,iter){
  N1=N2=x1=x2=0
  for (i in 1:iter){
    x1=(c-b*x2)/a
    x2=(f-d*x1)/e
    N1=x1
    N2=x2
  }
  cat('the result is ',N1,N2)
}
gauss2(3,1,11,2,5,16,2)


# R program for gauss seidal method for 3 equations

gauss3= function(a,b,c,d,e,f,g,h,i,j,k,l,iter){
  N1=N3=x1=x3=1
  N2=x2=0
  for (i in 1:iter){
    x1=(d-b*x2-c*x3)/a
    x2=(h-e*x1-g*x3)/f
    x3=(l-i*x1-j*x2)/k
    N1=x1
    N2=x2
    N3=x3
  }
  cat("The results are:",N1,N2,N3)
}
gauss3(12,3,-5,1,1,5,3,28,3,7,13,76,5)
