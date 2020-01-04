library(dplyr)
library(jasmines)
use_seed(28) %>%
entity_circle(1000, size = 2) %>%
unfold_tempest(100, .0075) %>%
mutate(x = x*sin(y)) %>%
style_ribbon("lisbon") %>%
style_overlay(fill = "#aaaaaa44") %>%
export_image("art028.png", xlim = c(.3,.8), ylim = c(.3,.8)) 