library(dplyr)
library(jasmines)
use_seed(19) %>%
entity_gaussian(1000) %>%
unfold_tempest(50, scale = .005) %>%
unfold_worley() %>%
style_ribbon("bamako", alpha = c(.8, .025)) %>%
export_image("art016.png", xlim = c(.1,.9), ylim =c(.1,.9))
