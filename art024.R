library(dplyr)
library(jasmines)
use_seed(22) %>%
entity_circle(5, size = 2) %>%
unfold_meander(1000) %>%
unfold_tempest(2) %>%
style_ribbon("nuuk", alpha = .7, background = "wheat") %>%
export_image("art024.png", xlim = c(0,1), ylim = c(0,1))
