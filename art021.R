library(dplyr)
library(jasmines)
use_seed(21) %>%
scene_mix(n = 10, entity = "line", size = 5, grain = 500) %>%
unfold_tempest(20, scale = .01) %>%
style_ribbon("buda", alpha = .5, background = "ghostwhite") %>%
export_image("art021.png", xlim = c(0,1), ylim = c(0,1))
