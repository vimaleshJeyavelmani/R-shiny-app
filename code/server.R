library(shiny)

shinyServer(function(input, output,session) {
   
 observe({
 addtext <- paste(input$str1)
 updateTextInput(session,"str2",value =addtext)
 })
  
})
