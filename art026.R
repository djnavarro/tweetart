library(dplyr)
library(jasmines)
use_seed(26) %>%
entity_heart(5000, size = 2) %>%
unfold_tempest(100, .0075) %>%
unfold_worley(scatter = TRUE) %>%
unfold_inside() %>%
mutate(x = x*(inside>0)) %>%
style_ribbon("bamako", alpha = c(.1,.01), background = "white") %>%
export_image("art026.png", xlim = c(.2,.95), ylim = c(.2,.95))
