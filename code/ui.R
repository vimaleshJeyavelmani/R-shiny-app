library(shiny)

shinyUI(fluidPage(
h1("Reactive"),sliderInput(inputId="sid",label="slider",value=1,min=1,max=30),plotOutput("plot")
))
