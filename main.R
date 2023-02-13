library(clustree) #


data("nba_clusts")


clustree_overlay(nba_clusts, prefix = "K", x_value = "PC1", y_value = "PC2")


clustree_overlay(nba_clusts, prefix = "K", x_value = "PC1", y_value = "PC2",
                 label_nodes = TRUE)


overlay_list <- clustree_overlay(nba_clusts, prefix = "K", x_value = "PC1",
                                 y_value = "PC2", plot_sides = TRUE)



overlay_list$x_side


overlay_list$y_side


clustree(nba_clusts, prefix = "K") +
    guides(edge_colour = FALSE, edge_alpha = FALSE) +
    theme(legend.position = "bottom")
