library(dplyr)
library(jasmines)
use_seed(9) %>%
scene_grid(1:5, 1:5, "line", grain = 100) %>%
unfold_slice(iterations = 10, scale = .25) %>%
style_ribbon(palette = "magma", alpha = c(.2,.01)) %>%
style_overlay(fill = "#00000022") %>%
export_image("art035.png", xlim = c(0, 1), ylim = c(0, 1))
