library(dplyr)
library(jasmines)
use_seed(19) %>%
entity_lissajous(1000, start = 5, end = 20) %>%
unfold_tempest(80, scale = .01) %>%
style_ribbon("grayC", colour = "time") %>%
style_overlay("white") %>%
export_image("art013.png")
