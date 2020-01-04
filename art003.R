library(dplyr)
library(jasmines)
use_seed(1) %>%
scene_sticks(n = 50, grain = 100) %>%
unfold_tempest(iterations = 20) %>%
style_ribbon(palette = "hawaii", colour = "inside") %>%
export_image("art003.png")
