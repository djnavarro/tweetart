library(dplyr)
library(jasmines)
use_seed(1) %>%
scene_grid(entity = "circle", grain = 200, size = .5) %>%
unfold_tempest() %>%
unfold_inside() %>%
mutate(order = id * 100 + ind) %>%
style_ribbon("rainbow") %>%
export_image("art009.png")
