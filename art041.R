library(dplyr)
library(jasmines)
use_seed(41) %>%
scene_rows(8, 1000, TRUE) %>%
mutate(x = (x-.5)*2) %>%
unfold_tempest() %>%
style_ribbon("bilbao", "time", c(.7,.05), "navajowhite4")  %>%
export_image("art041.png") 