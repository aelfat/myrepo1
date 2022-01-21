library(tidyverse)


# this is a game of addition
# choose the an accepted operation, +
testQuestion <- readline("choose an operation: +, -, /, * ")


  if(testQuestion== "+"){
        x1=sample(-100:300,1)
        x2=sample(100:600,1)
        
        answer1 <- readline(paste0(x1, " + ", x2," = "))
        
        ifelse(answer1==x1+x2,print("Correct!"),print("Inorrect!"))
        
    
  }else{
        print("we only do addition!")
  }

# testing again