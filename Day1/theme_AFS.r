## ggplot theme based on 2024 AFS Annual Meeting theme

theme_AFS <- function(){
    theme(
        # add border 1)
        panel.border = element_rect(colour = "#72BDC0", fill = NA, linetype = 1),
        # color background 2)
        panel.background = element_rect(fill = "#F2F1E8"),
        # modify grid 3)
        panel.grid.major.x = element_line(colour = "#72BDC0", linetype = 3, linewidth = 0.5),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y =  element_line(colour = "#72BDC0", linetype = 3, linewidth = 0.5),
        panel.grid.minor.y = element_blank(),
        # modify text, axis and colour 4) and 5)
        axis.text = element_text(colour = "#3A3A3A", face = "italic", family = "Roboto", size = 16),
        axis.title = element_text(colour = "#3A3A3A", family = "Roboto", size = 18),
        axis.ticks = element_line(colour = "#3A3A3A"),
        # legend at the bottom 6)
        legend.position = "bottom"
    )

}

