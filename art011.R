library(dplyr)
library(jasmines)
use_seed(1) %>%
scene_rows(n = 10, vertical = TRUE) %>%
unfold_tempest(100, scale = .001) %>%
style_ribbon(palette_manual("red")) %>%
export_image("art011.png")
