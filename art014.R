library(dplyr)
library(jasmines)
use_seed(19) %>%
scene_mix(1:5, 1:5, "droplet", 400) %>%
unfold_tempest(20, scale = .01) %>%
unfold_inside() %>%
mutate(order = inside *(id + time)) %>%
style_ribbon("bamako", alpha = c(.2, .1)) %>%
export_image("art014.png")
