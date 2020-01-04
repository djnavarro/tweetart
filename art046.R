library(dplyr)
library(jasmines)
use_seed(2) %>%
scene_grid(1:3, 1:3, "heart", 2000, .45) %>%
unfold_tempest(10) %>%
style_ribbon("grayC", "order", c(.3, .7), "ghostwhite") %>%
style_overlay(fill = "ghostwhite") %>%
export_image("art046.png", xlim=c(.1,.9), ylim=c(.1,.9)) 