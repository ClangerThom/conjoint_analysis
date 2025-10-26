# config.R
# Configuration file for project paths

if (file.exists("C:/Users/Admin/OneDrive/r")) {
  # Computer 1 - adjust this path to match your actual OneDrive location
  onedrive_base <- "C:/Users/Admin/OneDrive/r"
} else if (file.exists("C:/Users/Admin/OneDrive/r")) {
  # Computer 2 - adjust this path when you set up your second computer
  onedrive_base <- "C:/Users/Admin/OneDrive/r"
} else {
  stop("OneDrive path not recognized. Please update config.R with the correct path for this computer.")
}


# Project data paths
data_path <- file.path(onedrive_base, "conjoint_analysis/data/")
output_plots <- file.path(onedrive_base, "conjoint_analysis/plots/")
output_tables <- file.path(onedrive_base, "conjoint_analysis/tables/")