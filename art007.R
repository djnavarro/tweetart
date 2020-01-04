library(dplyr)
library(jasmines)
use_seed(100) %>%
scene_delaunay(n = 10, grain = 50) %>%
mutate(x = x * 2, y = y * 2) %>%
unfold_tempest(iterations = 10) %>%
style_ribbon(palette = "lajolla", alpha = c(.2,.01)) %>%
style_overlay(fill = "#00000055", border = "brown") %>%
export_image("art007.png", xlim = c(0, 1), ylim = c(0, 1))
