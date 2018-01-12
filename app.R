## app.R #####
library(shiny)


ui <- fluidPage(
  
  fluidRow(
    class = "myRow1",
    column(12, div(style = "height:400px"))
  ),
  
  fluidRow(
    column(2),
    column(8, includeHTML("Why_R_for_IT.html")),
    column(2)
  ),  # end fluidRow
  
  tags$head(tags$style(".myRow1{height:250px;}"))
  
)  # end fluidPage



server <- function(input, output, session){}


shinyApp(ui, server)
