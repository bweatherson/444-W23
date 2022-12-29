require(knitr)
require(tidyverse)
require(kableExtra)

knitr::opts_chunk$set(echo = FALSE, results = "asis")

gameformat <- function(game){
  labelgame <- rbind(
    c("", names(game)[2:length(names(game))]),
    game
  )
  labelgame %>%
    kbl(booktabs = T, 
        col.names = NULL, 
        escape = FALSE,
        align = paste0("r",strrep("c", ncol(game)-1)),
        linesep = "") %>%
    column_spec(1, border_right = T) %>%
    row_spec(1, hline_after = TRUE) %>%
    kable_styling(latex_options = "hold_position")
  # as_hux(game) %>%
  #   set_markdown_contents(1, 1, "") %>%
  #   set_right_border(everywhere, 1, value = 0.4) %>%
  #   set_bottom_border(1, everywhere, value = 0.4) %>%
  #   set_align(everywhere, everywhere, "center") %>%
  #   set_align(everywhere, 1, "right") %>%
  #   set_valign(1, everywhere, "middle") %>%
  #   set_all_padding(everywhere, everywhere, 2) %>%
  #   set_top_padding(1, everywhere, 0) %>%
  #   set_bottom_padding(1, everywhere, 6) %>%
  #   set_latex_float("h!")
}