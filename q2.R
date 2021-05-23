print("FIRST MATRIX")
n = readline("Enter number of rows : ")
n = as.integer(n)
m = readline("Enter number of cols : ")
m = as.integer(m)
print("Enter limits of the matrix : ")
f = matrix(as.integer(readline()):as.integer(readline()),n,m,TRUE)
  
print("SECOND MATRIX")
p = readline("Enter number of rows : ")
p = as.integer(p)
q = readline("Enter number of cols : ")
q = as.integer(q)
print("Enter limits of the matrix : ")
s = matrix(as.integer(readline()):as.integer(readline()),p,q,TRUE)
    
print("First Matrix")
print(f)
print("Second Matrix")
print(s)
    
if(n==p && m==q){
    print("Sum of Matrices")
    print(f+s)
    print("Difference of Matrices")
    print(f-s)
} else {
    print("Invalid Dimensions for Sum and Difference of Matrix")
}
    
if(m==p) {
    print("Product of Matrices")
    print(f %*% s)
} else {1
    print("Invalid Dimensions for Product of Matrix")
}
