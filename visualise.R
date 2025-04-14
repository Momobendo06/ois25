#6 meilleurs buteurs du real madrid
buteur <- c("K.Mbappe", "Vinicius Junior", "Rodrygo", "J.Bellingham", "Rüdiger", "Brahim Diaz")
nb_buts <- c(7, 7 ,5 ,3, 2, 2)

couleur <- c("white", "black")


barplot(nb_buts, 
        names.arg = buteur, 
        xlab = "Buteurs", 
        ylab = "Nombre de buts" ,
        main = "Buteur en Champions League 2024/2025",
        col = couleur,
        las = 3,
        ylim = c(0,10),
        )

