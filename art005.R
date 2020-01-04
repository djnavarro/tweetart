library(dplyr)
library(jasmines)
use_seed(1) %>%
entity_droplet(grain = 2000) %>%
unfold_tempest(iterations = 100, scale = .01) %>%
style_ribbon(palette = "base") %>%
style_overlay(fill = "#00000055") %>%
export_image("art005.png", xlim = c(.3, .8), ylim = c(.3, .8))
