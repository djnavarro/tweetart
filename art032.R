library(dplyr)
library(jasmines)
use_seed(31) %>%
entity_heart(1000) %>%
unfold_meander() %>%
unfold_inside() %>%
mutate(y = (inside > 0)*y) %>%
style_ribbon("lajolla", "ind", c(.3,.1), "wheat") %>%
export_image("art032.png") 