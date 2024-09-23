{
  a <- as.integer(readline("Enter the first number : "))
  if(a>0){
    if(a%%2==0){
      print("Even +ve")
    }else{
      print("Odd +ve")
    }
  }else if(a<0){
    if(a%%2==0){
      print("Even -ve")
    }else{
      print("Odd -ve")
    }
  }else{
    print("it is 0")
  }
}

