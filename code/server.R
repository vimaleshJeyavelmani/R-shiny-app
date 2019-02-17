library(shiny)

shinyServer(function(input, output,session) {
  
})

ui = basicPage("our first app")

shinyApp(ui=ui,server=server)