library(dplyr)
library(jasmines)
use_seed(2) %>%
scene_grid(1:3, 1:3, "heart", 1000, .5) %>%
unfold_tempest(10) %>%
unfold_inside() %>%
mutate(id = id*(inside>0)) %>% 
style_ribbon("base", "id", c(.3, .2)) %>%
style_overlay(fill = "#00000088") %>%
export_image("art044.png", xlim=c(.1,.9), ylim=c(.1,.9)) 