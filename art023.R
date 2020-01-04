library(dplyr)
library(jasmines)
use_seed(22) %>%
entity_circle(500, size = 2) %>%
unfold_loop(50) %>%
unfold_tempest(1) %>%
style_ribbon("davos") %>%
#style_overlay(fill = "black") %>%
export_image("art023.png", xlim = c(0,1), ylim = c(0,1))
