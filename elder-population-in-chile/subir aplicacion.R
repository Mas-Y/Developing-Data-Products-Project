#install.packages("BH")

library(shiny)
library(BH)
library(rsconnect)

  rsconnect::setAccountInfo(name='mas-y', token='7408C7A8C19C504DDC3797590B7F4102', secret='CHchnAiQMT0YITTrejMINJvTKSVMsDeXkrIpYdef')

  rsconnect::deployApp('C:/Users/masarrat.yasmeen/Documents/R Working Directory/elder-population-in-chile')