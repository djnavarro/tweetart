library(dplyr)
library(jasmines)
use_seed(41) %>%
scene_grid(1:5, 1:5, "circle", 500) %>%
unfold_slice() %>%
style_ribbon("bilbao", "time", c(.7,.05))  %>%
export_image("art042.png") 