library(dplyr)
library(jasmines)
use_seed(19) %>%
entity_circle(1000) %>%
unfold_tempest(80, scale = .01) %>%
style_ribbon("grayC", background = "white") %>%
style_overlay(fill = "#ffffffaa") %>%
export_image("art012.png")
