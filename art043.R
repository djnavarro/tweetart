library(dplyr)
library(jasmines)
use_seed(41) %>%
scene_mix(50, 1:5, 1:5, c("circle", "line"), 500) %>%
unfold_slice() %>%
style_ribbon("blood", "id", .5) %>%
style_overlay("gold", "gold", 2) %>%
export_image("art043.png") 