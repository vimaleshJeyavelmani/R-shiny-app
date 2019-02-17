library(shiny)
library(shinythemes)

shinyServer(function(input, output,session) {
   
 data <- reactive({
 rnorm(50) * input$sid
 })
  
 output$plot <- renderPlot({
 plot(data(),col = "red",pch=21,btn="n")
 }) 
  
})
