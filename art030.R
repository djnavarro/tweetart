library(dplyr)
library(jasmines)
use_seed(30) %>%
scene_rows(30, 500) %>%
mutate(x = (x * 5)^2, y =  40 * cos(y) - 19) %>%
unfold_slice(20, .5) %>%
style_ribbon("oslo", "time", alpha = c(.3,.1)) %>%
export_image("art030.png", xlim=c(.25,.75), ylim =c(.25,.75)) 