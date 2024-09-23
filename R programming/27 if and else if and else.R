{
  a <- as.integer(readline("a : "))
  b <- as.integer(readline("b : "))
  c <- as.integer(readline("c : "))
  
  if(a>b && a>c){
    print("a is greater than b and c")
  }else if(b>a && b>c){
    print("b is greater than a and c")
  }else{
    print("c is greter than a and b")
}
}