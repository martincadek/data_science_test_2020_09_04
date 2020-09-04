# Library -----------------------------------------------------------------
library(here) # to run from different working directory

# Setup -------------------------------------------------------------------
source(here("set_project.R"))

# Data and checks ---------------------------------------------------------
# This file is ignored in github.
# real_data <- read_rds(here("data", "all_data_tidy.rds")) %>%
#      select(-c(StartDate, ResponseId, Parent_Mail, Parent_Phone, Districts,
#                Parent_Postcode_CAT, Child_School_CAT, MDY_NCMP))

set_rows <- 139
set_cols <- 63
set_mean_attractivness <- 0.411271

# Synthesise --------------------------------------------------------------
# Synthesise a data set using default methods of syn()
my_seed <- 2020
synthetic_object <- syn(real_data, seed = my_seed)
synthetic_data <- as_tibble(synthetic_object$syn)

# Run checks --------------------------------------------------------------
stopifnot(nrow(synthetic_data) == set_rows)
stopifnot(ncol(synthetic_data) == set_cols)
mean(synthetic_data$Attractiveness) - set_mean_attractivness # won't be exactly the same

# Save - OFF --------------------------------------------------------------
# saveRDS(synthetic_data, here("data/synthetic_data.rds"))

