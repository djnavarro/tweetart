library(dplyr)
library(jasmines)
use_seed(31) %>%
scene_rows(30, 500) %>%
unfold_tempest(20, .01) %>%
style_ribbon("cork", "ind", c(.3,.1), "grey60") %>%
export_image("art031.png", xlim=c(.2,.7), ylim =c(.2,.7)) 