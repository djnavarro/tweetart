library(dplyr)
library(jasmines)
use_seed(100) %>%
scene_rows(n = 50, grain = 50) %>%
unfold_slice(iterations = 10, scatter = TRUE) %>%
style_ribbon(palette = "rainbow", alpha = c(.2,.01)) %>%
export_image("art008.png", xlim = c(0, 1), ylim = c(0, 1))
