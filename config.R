# config.R
# Configuration file for project paths

if (file.exists("C:/Users/Admin/OneDrive/r/conjoint_analysis")) {
  # Computer 1 - adjust this path to match your actual OneDrive location
  onedrive_base <- "C:/Users/Admin/OneDrive/r/conjoint_analysis"
} else if (file.exists("D:/OneDrive/Thomas - Personal")) {
  # Computer 2 - adjust this path when you set up your second computer
  onedrive_base <- "D:/OneDrive/Thomas - Personal"
} else {
  stop("OneDrive path not recognized. Please update config.R with the correct path for this computer.")
}


# Project data paths
data_path <- file.path(onedrive_base, "r/conjoint_analysis/data/")
output_plots <- file.path(onedrive_base, "r/conjoint_analysis/plots/")
output_tables <- file.path(onedrive_base, "r/conjoint_analysis/tables/")