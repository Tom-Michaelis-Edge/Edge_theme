# Minimal theme with a black border

return_theme <-
  ggplot2::theme_classic() +
  ggplot2::theme(panel.border  = element_rect(fill=NA,color="darkred", linewidth  =0.5,
                                              linetype="solid") )

