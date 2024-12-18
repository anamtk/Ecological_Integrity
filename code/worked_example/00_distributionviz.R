#install.packages("bayesrules")
library(bayesrules)
library(tidyverse)
theme_set(theme_void())

plot_normal_normal(mean = 0, 
                   sd = 3, 
                   sigma= 4, 
                   y_bar = 5, 
                   n = 3) +
  theme(legend.position = "none") +
  scale_fill_manual(values = c('#b35806', '#542788', '#fee0b6'))

           