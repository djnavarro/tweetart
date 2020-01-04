library(dplyr)
library(jasmines)
use_seed(2) %>%
scene_grid(1:3, 1:3, "heart", 1000, .5) %>%
unfold_slice(10) %>%
unfold_inside() %>%
mutate(id = id + inside) %>% 
style_ribbon("rainbow", "id", c(.3, .7)) %>%
style_overlay(fill = "#00000088") %>%
export_image("art045.png", xlim=c(.1,.9), ylim=c(.1,.9)) 