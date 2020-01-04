library(dplyr)
library(jasmines)
use_seed(33) %>%
entity_heart(2000, size = 2) %>%
filter(ind %in% 200:1800) %>%
unfold_meander() %>%
style_ribbon("cork", "ind", c(.7, 0), "lavender", 50) %>%
export_image("art033.png", xlim = c(.1,.9), ylim = c(.1,.9)) 