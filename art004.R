library(dplyr)
library(jasmines)
use_seed(1) %>%
entity_circle(grain = 1000) %>%
unfold_slice(iterations = 50, scatter = TRUE, scale = .05) %>%
style_ribbon(palette = "vik") %>%
export_image("art004.png")
