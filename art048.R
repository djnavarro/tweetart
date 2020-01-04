library(dplyr)
library(jasmines)
use_seed(1) %>%
entity_droplet(grain = 1000, shape = 5) %>%
unfold_meander(10, .3) %>%
style_ribbon("berlin", "ind", c(.7,.3), type = "curve") %>%
export_image("art048.png", xlim=c(.15,.85), ylim=c(.2,.9)) 