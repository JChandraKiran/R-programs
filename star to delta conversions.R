##### R program for star to delta and delta to star conversion

## R program for star to delta conversion
stod=function(ra,rb,rc) {
  r1=(ra*rb+rb*rc+rc*ra)/rc
  r2=(ra*rb+rb*rc+rc*ra)/ra
  r3=(ra*rb+rb*rc+rc*ra)/rb
  cat("The delta values are:",r1,r2,r3)
}

# Example
stod(1,2,3)

# Result: The delta values are: 3.666667 11 5.5


## R program for delta to star conversion
dtos=function(r1,r2,r3){
  ra=r3*r1/(r1+r2+r3)
  rb=r2*r1/(r1+r2+r3)
  rc=r3*r2/(r1+r2+r3)
  cat("The star values are:",ra,rb,rc)
}

# Example
dtos(3.666667,11,5.5)

# Result: The star values are: 1 2 3