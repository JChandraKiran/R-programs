# R program for matrix multiplication

matmul= function(a,b){
  r=matrix(c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),nrow = 4,byrow = 1)
  for(i in (1:sqrt(length(a)))){
    for(j in (1:sqrt(length(a)))){
      for(k in (1:sqrt(length(a)))){
        r[i,j]=r[i,j]+a[i,k]*b[k,j]
      }
    }
  }
  return(r[1:sqrt(length(a)),1:sqrt(length(b))])
}
m=matrix(c(1,2,3,4),nrow=2,byrow=1)
n=matrix(c(5,6,7,8),nrow=2,byrow=1)
print(matmul(m,n))
