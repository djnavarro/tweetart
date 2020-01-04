library(dplyr)
library(jasmines)
use_seed(1) %>%
  entity_heart(1000) %>%
  unfold_tempest(iterations = 20) %>%
  unfold_inside() %>%
  style_ribbon(palette = "berlin", colour = "inside") %>%
  export_image("art002.png")
