library(shiny)

shinyUI(fluidPage(
  titlePanel(title="Pawan's Shiny app"),
  sidebarLayout(
    sidebarPanel(h2("Oh! no this is side bar panel")),
    mainPanel(h2("And wait this is main panel"))
  )
))
