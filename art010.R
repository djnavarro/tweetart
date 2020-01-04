library(dplyr)
library(jasmines)
use_seed(1) %>%
scene_discs(points = 150, rings = 2, size = 15) %>%
unfold_meander() %>%
style_ribbon("bilbao", type = "point") %>%
export_image("art010.png")
