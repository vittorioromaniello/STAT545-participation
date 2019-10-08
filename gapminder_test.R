library(tidyverse)
library(gapminder)
library(here)

write_csv(gapminder, here::here("gapminder.csv"))

gapminder_sum = gapminder %>% 
  group_by(continent) %>% 
  summarise(ave_life = mean(lifeExp))

write_csv(gapminder_sum, here:here("gapminder_sum.csv"))

gapminder_sum %>% 
  ggplot(aes(x=continent, y=ave_life)) + 
  geom_point() +
  theme_bw()

gapminder_csv = read_csv(here::here("gapminder_sum.csv"))