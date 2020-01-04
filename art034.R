library(dplyr)
library(jasmines)
use_seed(1) %>%
scene_delaunay(n = 5, grain = 100) %>%
mutate(x = x * 3, y = y * 3) %>%
unfold_tempest(iterations = 10) %>%
style_ribbon(palette = "lajolla", alpha = c(.2,.01), background = "white") %>%
style_overlay(fill = "#00000022") %>%
export_image("art034.png", xlim = c(0, 1), ylim = c(0, 1))
