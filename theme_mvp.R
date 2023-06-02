# Minimal theme with a black border

edge_theme <- function(){

  th <- ggplot2::theme_minimal ()

  th$panel.border  = element_rect(fill=NA,color="darkred", linewidth  =0.5,
                                              linetype="solid")

  return (th)


}

