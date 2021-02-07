mascots <- c("Ralphie", "Chip", "Milo", "Clyde")
mascots[3]
mascot_df <- data.frame(School= c("CU Boulder", "CU Denver", "CU Colorado Springs"),
                        Mascot = c("Buffalo", "Lynx", "Mountain Lion"))
mascot_df$Mascot
mascot_df[,2]

mascot_df$Mascot[2]
mascot_df[2,2]
mascot_df[["Mascot"]][2]

numeros <- c(2,0,2,0, NA, 28)
mean(numeros)
