library(dplyr)
library(jasmines)
use_seed(29) %>%
entity_circle(3000, size = 3) %>%
mutate(x = x*sin(y), y = 3 * x * cos(y)) %>%
unfold_tempest(50, .0015) %>%
style_ribbon("imola", "time") %>%
style_overlay(fill = "#00000033") %>%
export_image("art029.png") 