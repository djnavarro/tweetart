library(dplyr)
library(jasmines)
use_seed(31) %>%
scene_bubbles(4, grain = 1000) %>%
unfold_slice() %>%
unfold_inside() %>%
mutate(order = (inside > 0)*order) %>%
style_ribbon("rainbow", "order", c(.3,.1)) %>%
export_image("art037.png", xlim=c(.1,.9), ylim=c(.1,.9)) 