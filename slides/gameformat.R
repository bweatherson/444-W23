require(knitr)
require(tidyverse)
require(huxtable)

knitr::opts_chunk$set(echo = FALSE, results = "asis")

gameformat <- function(game){
  as_hux(game) %>%
    set_markdown_contents(1, 1, "") %>%
    set_right_border(everywhere, 1, value = 0.4) %>%
    set_bottom_border(1, everywhere, value = 0.4) %>%
    set_align(everywhere, everywhere, "center") %>%
    set_align(everywhere, 1, "right") %>%
    set_valign(1, everywhere, "middle") %>%
    set_all_padding(everywhere, everywhere, 2) %>%
    set_top_padding(1, everywhere, 0) %>%
    set_bottom_padding(1, everywhere, 6) %>%
    set_latex_float("h!")
}