library(dplyr)
library(jasmines)
use_seed(25) %>%
entity_droplet(5000, size = 2, shape = 12) %>%
unfold_tempest(50, .0075) %>%
style_ribbon("bamako", "time", alpha = c(.1,.01), background = "white") %>%
export_image("art025.png", xlim = c(0,1), ylim = c(0,1))
