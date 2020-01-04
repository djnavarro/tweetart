library(dplyr)
library(jasmines)
use_seed(39) %>%
scene_sticks(10, 1000) %>%
unfold_slice() %>%
style_ribbon("bilbao", "id", c(.7,.05), "navajowhite4")  %>%
export_image("art040.png", xlim=c(.1,.9), ylim=c(.1,.9)) 