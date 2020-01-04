library(dplyr)
library(jasmines)
use_seed(1) %>%
entity_gaussian(grain = 1000) %>%
unfold_meander(iterations = 100) %>%
style_ribbon(palette = "ropensci", alpha = c(.2,.01)) %>%
export_image("art006.png", xlim = c(0, 1), ylim = c(0, 1))
