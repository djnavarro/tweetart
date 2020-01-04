library(dplyr)
library(jasmines)
use_seed(27) %>%
entity_droplet(5000, size = 2) %>%
unfold_tempest(100, .0075) %>%
unfold_worley(scatter = TRUE) %>%
unfold_inside() %>%
mutate(x = x*(inside>0)) %>%
style_ribbon("rainbow", alpha = .065) %>%
export_image("art027.png") 