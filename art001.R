library(dplyr)
library(jasmines)
use_seed(182) %>%
  scene_mix(n = 200, size = 2, entity = "line") %>%
  unfold_tempest() %>%
  mutate(order = id*10 + ind) %>%
  style_ribbon(palette = "plasma") %>%
  export_image("art001.png", xlim = c(.1,.9), ylim = c(.1,.9))
