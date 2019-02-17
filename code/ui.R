library(shiny)

shinyUI(fluidPage(
mainPanel(tabsetPanel(tabPanel("Tab1",(
h1("Reactive"),sliderInput(inputId="sid",label="slider",value=1,min=1,max=30),plotOutput("plot")
)),tabPanel("Tab2","second Tab"),tabPanel("Tab3","Third Tab")))
))
