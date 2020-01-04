library(dplyr)
library(jasmines)
use_seed(19) %>%
scene_delaunay(10, 50) %>%
mutate(x = x * 5, y = y * 5) %>% 
filter(id %in% 1:5) %>%
unfold_slice(50, scale = .1) %>%
style_ribbon("devon", "id") %>%
style_overlay("violet") %>%
export_image("art017.png")
