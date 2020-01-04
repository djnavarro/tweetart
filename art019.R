library(dplyr)
library(jasmines)
use_seed(182) %>%
entity_heart(2000) %>%
unfold_tempest(20, scale = .01) %>%
unfold_inside() %>%
mutate(order = (inside>0) * order) %>%
style_ribbon("oslo", background = "gray10") %>%
export_image("art019.png", xlim = c(.2,.9), ylim = c(.2,.9))

