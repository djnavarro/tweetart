library(dplyr)
library(jasmines)
use_seed(4) %>%
entity_gaussian(grain = 10) %>%
unfold_meander(100, .3) %>%
unfold_tempest(10) %>%
style_ribbon("berlin", "ind", c(1,.2), "wheat4", type = "point") %>%
export_image("art047.png", xlim=c(.1,.9), ylim=c(.1,.9)) 