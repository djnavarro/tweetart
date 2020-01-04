library(dplyr)
library(jasmines)
use_seed(182) %>%
scene_mix(100, entity = "line", grain = 500) %>%
unfold_tempest() %>%
style_ribbon("rainbow", "id", c(.1,0)) %>%
export_image("art018.png", xlim = c(.1,.9), ylim = c(.1,.9))

