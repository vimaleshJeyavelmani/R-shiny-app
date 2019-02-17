library(shiny)
library(shinythemes)

shinyUI(fluidPage(themeSelector(),
h1("Reactive"),sliderInput(inputId="sid",label="slider",value=1,min=1,max=30),plotOutput("plot"),
mainPanel(tabsetPanel(tabPanel("Tab1","first Tab"),tabPanel("Tab2","second Tab"),tabPanel("Tab3","Third Tab")))
))
