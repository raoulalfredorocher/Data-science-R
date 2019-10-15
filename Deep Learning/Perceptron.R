input_data <- c(5, 6, -3)
weight <- c(0.3, 0.7, 1)

perceptron <- function(input_data, weight){
    return(input_data*weight)
  }
we <- perceptron(input_data,weight)
for(i in we){
  if(i > 0){
    print('1')
  } else{
    print('0')
  }
}
