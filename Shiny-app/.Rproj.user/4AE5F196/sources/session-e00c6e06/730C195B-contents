# ui.R

library(shiny)
library(shinydashboard)

# Define the user interface for the Shiny app
ui <- dashboardPage(
  dashboardHeader(
    title = "R Tutorials for Newbies"
    # Add any additional header customization here
  ),

  dashboardSidebar(
    sidebarMenu(
      menuItem("Introduction", tabName = "introduction"),
      menuItem("Data Types", tabName = "data_types"),
      menuItem("Data Structures", tabName = "data_structures"),
      menuItem("Data Analysis", tabName = "data_analysis"),
      # Add more menu items for each tutorial topic

      # Optionally, you can include sub-items
      menuItem("Vectors", tabName = "vectors", icon = icon("angle-right")),
      menuItem("Data Frames", tabName = "data_frames", icon = icon("angle-right"))
      # Add more sub-items as needed
    )
  ),

  dashboardBody(
    # Main content area
    tabItems(
      # Placeholder for the content of each tutorial
      tabItem(tabName = "introduction", "Introduction Content"),
      tabItem(tabName = "data_types", "Data Types Content"),
      tabItem(tabName = "data_structures", "Data Structures Content"),
      tabItem(tabName = "data_analysis", "Data Analysis Content"),
      # Add more tabItems for each tutorial topic

      # Placeholder for sub-items
      tabItem(tabName = "vectors", "Vectors Content"),
      tabItem(tabName = "data_frames", "Data Frames Content")
      # Add more tabItems for sub-items
    )
  )

  # Add any additional UI components (e.g., dashboardFooter()) if needed
)

# Return the user interface
shinyUI(ui)
