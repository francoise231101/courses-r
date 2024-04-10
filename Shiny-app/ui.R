# ui.R

library(shiny)
library(shinydashboard)

# Define the user interface for the Shiny app
ui <- dashboardPage(
  dashboardHeader(
    title = "R Tutorials"
    # Add any additional header customization here
  ),

  dashboardSidebar(
    sidebarMenu(
      menuItem("Introduction", tabName = "introduction"),
      menuItem("Quality control", tabName = "quality_control",
               menuSubItem("Getting the data", tabName = "getting_data"),
               menuSubItem("Downloading PLINK", tabName = "downloading_plink"),
               menuSubItem("File formats", tabName = "file_formats"),
               menuSubItem("Basic quality control steps", tabName = "basic_qc_steps"),
               menuSubItem("Advanced quality control steps", tabName = "advanced_qc_steps")
      ),
      menuItem("Imputation", tabName = "imputation"),
      menuItem("Population Structure", tabName = "pop_structure"),
      menuItem("Analyzing association", tabName = "analyzing_association",
               menuSubItem("Marginal Approach", tabName = "marginal_approach"),
               menuSubItem("Joint Approach", tabName = "joint_approach")
      ),
      menuItem("Post GWAS", tabName = "post_gwas")
    )
  ),

  dashboardBody(
    # Main content area
    tabItems(
      # Placeholder for the content of each tutorial
      tabItem(tabName = "introduction", includeMarkdown("./introduction.Rmd")),
      tabItem(tabName = "quality_control", includeMarkdown("./quality_control.Rmd")),
      tabItem(tabName = "getting_data", includeMarkdown("./getting_data.Rmd")),
      tabItem(tabName = "downloading_plink", includeMarkdown("./downloading_plink.Rmd")),
      tabItem(tabName = "file_formats", includeMarkdown("./file_formats.Rmd")),
      tabItem(tabName = "basic_qc_steps", includeMarkdown("./basic_qc_steps.Rmd")),
      tabItem(tabName = "advanced_qc_steps", includeMarkdown("./advanced_qc_steps.Rmd")),
      tabItem(tabName = "imputation", includeMarkdown("./imputation.Rmd")),
      tabItem(tabName = "pop_structure", includeMarkdown("./pop_structure.Rmd")),
      tabItem(tabName = "analyzing_association", includeMarkdown("./analyzing_association.Rmd")),
      tabItem(tabName = "marginal_approach", includeMarkdown("./marginal_approach.Rmd")),
      tabItem(tabName = "joint_approach", includeMarkdown("./joint_approach.Rmd")),
      tabItem(tabName = "post_gwas", includeMarkdown("./post_gwas.Rmd"))
    )
  )
)

# Return the user interface
shinyUI(ui)
