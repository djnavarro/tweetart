library(dplyr)
library(jasmines)
use_seed(31) %>%
entity_heart(1000) %>%
unfold_slice() %>%
unfold_inside() %>%
mutate(y = (inside > 0)*y) %>%
style_ribbon("grayC", "order", c(.3,.1)) %>%
export_image("art036.png", xlim=c(.1,.9), ylim=c(.1,.9)) 