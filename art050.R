library(dplyr)
library(jasmines)
use_seed(1) %>%
scene_grid(1:5, 1:5, "heart", 500, .4) %>%
unfold_tempest(100, .01) %>%
style_ribbon(palette_manual("white","black","black","red","orange"),"time", c(.3,.05)) %>%
style_overlay(fill = "white") %>%
export_image("art050.png", xlim = c(.1,.9), ylim = c(.1,.9))