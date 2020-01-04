library(dplyr)
library(jasmines)
use_seed(39) %>%
scene_discs(3000, 6, 20) %>%
unfold_slice() %>%
unfold_inside() %>%
mutate(order = (inside > 0)*order) %>%
style_ribbon("bilbao", "id", c(.7,.05), "darkorange4")  %>%
export_image("art039.png", xlim=c(.1,.9), ylim=c(.1,.9)) 