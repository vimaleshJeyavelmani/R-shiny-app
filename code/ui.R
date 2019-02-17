library(shiny)

shinyUI(fluidPage(
h1("Reactive"),sliderInput(inputId="sid",label="slider",value=1,min=1,max=30),plotOutput("plot"),
mainPanel(tabsetPanel(tabpanel("Tab1","first Tab"),tabpanel("Tab2","second Tab"),tabpanel("Tab3","Third Tab")))
))
