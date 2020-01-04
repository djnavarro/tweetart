library(dplyr)
library(jasmines)
use_seed(1) %>%
entity_heart(1000) %>%
unfold_tempest(100, .01) %>%
style_ribbon(palette_manual("white","black","black","red","orange"),"time") %>%
style_overlay(fill = "#00000088") %>%
export_image("art049.png", xlim = c(.2,.8), ylim = c(.2,.8))