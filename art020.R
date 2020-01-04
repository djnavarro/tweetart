library(dplyr)
library(jasmines)
use_seed(20) %>%
scene_mix(n = 20, entity = "circle", grain = 200) %>%
unfold_tempest(20, scale = .01) %>%
unfold_inside() %>%
mutate(order = (inside>0) * order) %>%
style_ribbon("oslo", alpha = .5) %>%
export_image("art020.png", xlim = c(.2,.9), ylim = c(.2,.9))

