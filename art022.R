library(dplyr)
library(jasmines)
use_seed(22) %>%
entity_heart(500, size = 2) %>%
unfold_loop(50) %>%
unfold_tempest(1) %>%
style_ribbon() %>%
export_image("art022.png", xlim = c(0,1), ylim = c(0,1))
