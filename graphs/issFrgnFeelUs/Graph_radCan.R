library(clessnize)

Data <- read.csv("/Users/arnaud/Library/CloudStorage/Dropbox/CES_GlobalProject/Canada/Data/CleanData/CES_MERGED_1968-2021_2025-02-20.csv")



table(Data$issFrgnUsFeelALL)

table(Data$issAmericansFeel68)
mean68 <- mean(Data$issAmericansFeel68, na.rm = TRUE)
median68 <- median(Data$issAmericansFeel68, na.rm = TRUE)
se68 <- sd(Data$issAmericansFeel68, na.rm = TRUE) / sqrt(sum(!is.na(Data$issAmericansFeel68)))
lower68 <- mean68 - qnorm(0.975) * se68
upper68 <- mean68 + qnorm(0.975) * se68
data68 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean68,
  Group = "Sentiment envers les Américains",
  Lower = lower68,
  Upper = upper68
)


table(Data$issFrgnUsFeel74)
mean74 <- mean(Data$issFrgnUsFeel74, na.rm = TRUE)
median74 <- median(Data$issFrgnUsFeel74, na.rm = TRUE)
se74 <- sd(Data$issFrgnUsFeel74, na.rm = TRUE) / sqrt(sum(!is.na(Data$issFrgnUsFeel74)))
lower74 <- mean74 - qnorm(0.975) * se74
upper74 <- mean74 + qnorm(0.975) * se74
data74 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean74,
  Group = "Sentiment envers les États-Unis",
  Lower = lower74,
  Upper = upper74
)

table(Data$issFrgnUsFeel79)
mean79 <- mean(Data$issFrgnUsFeel79, na.rm = TRUE)
median79 <- median(Data$issFrgnUsFeel79, na.rm = TRUE)
se79 <- sd(Data$issFrgnUsFeel79, na.rm = TRUE) / sqrt(sum(!is.na(Data$issFrgnUsFeel79)))
lower79 <- mean79 - qnorm(0.975) * se79
upper79 <- mean79 + qnorm(0.975) * se79
data79 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean79,
  Group = "Sentiment envers les États-Unis",
  Lower = lower79,
  Upper = upper79
)

table(Data$issAmericansFeel88)
mean88 <- mean(Data$issAmericansFeel88, na.rm = TRUE)
median88 <- median(Data$issAmericansFeel88, na.rm = TRUE)
se88 <- sd(Data$issAmericansFeel88, na.rm = TRUE) / sqrt(sum(!is.na(Data$isssAmericansFeel88)))
lower88 <- mean88 - qnorm(0.975) * se88
upper88 <- mean88 + qnorm(0.975) * se88
data88 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean88,
  Group = "Sentiment envers les Américains",
  Lower = lower88,
  Upper = upper88
)

table(Data$issFrgnUsFeel93)
mean93 <- mean(Data$issFrgnUsFeel93, na.rm = TRUE)
median93 <- median(Data$issFrgnUsFeel93, na.rm = TRUE)
se93 <- sd(Data$issFrgnUsFeel93, na.rm = TRUE) / sqrt(sum(!is.na(Data$issFrgnUsFeel93)))
lower93 <- mean93 - qnorm(0.975) * se93
upper93 <- mean93 + qnorm(0.975) * se93
data93 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean93,
  Group = "Sentiment envers les États-Unis",
  Lower = lower93,
  Upper = upper93
)

table(Data$issFrgnUsFeel97)
mean97 <- mean(Data$issFrgnUsFeel97, na.rm = TRUE)
median97 <- median(Data$issFrgnUsFeel97, na.rm = TRUE)
se97 <- sd(Data$issFrgnUsFeel97, na.rm = TRUE) / sqrt(sum(!is.na(Data$issFrgnUsFeel97)))
lower97 <- mean97 - qnorm(0.975) * se97
upper97 <- mean97 + qnorm(0.975) * se97
data97 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean97,
  Group = "Sentiment envers les États-Unis",
  Lower = lower97,
  Upper = upper97
)

table(Data$issFrgnUsFeel00)
mean00 <- mean(Data$issFrgnUsFeel00, na.rm = TRUE)
median00 <- median(Data$issFrgnUsFeel00, na.rm = TRUE)
se00 <- sd(Data$issFrgnUsFeel00, na.rm = TRUE) / sqrt(sum(!is.na(Data$issFrgnUsFeel00)))
lower00 <- mean00 - qnorm(0.975) * se00
upper00 <- mean00 + qnorm(0.975) * se00
data00 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean00,
  Group = "Sentiment envers les États-Unis",
  Lower = lower00,
  Upper = upper00
)

table(Data$issFrgnUsFeel04)
mean04 <- mean(Data$issFrgnUsFeel04, na.rm = TRUE)
median04 <- median(Data$issFrgnUsFeel04, na.rm = TRUE)
se04 <- sd(Data$issFrgnUsFeel04, na.rm = TRUE) / sqrt(sum(!is.na(Data$issFrgnUsFeel04)))
lower04 <- mean04 - qnorm(0.975) * se04
upper04 <- mean04 + qnorm(0.975) * se04
data04 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean04,
  Group = "Sentiment envers les États-Unis",
  Lower = lower04,
  Upper = upper04
)

table(Data$issFrgnUsFeel06)
mean06 <- mean(Data$issFrgnUsFeel06, na.rm = TRUE)
median06 <- median(Data$issFrgnUsFeel06, na.rm = TRUE)
se06 <- sd(Data$issFrgnUsFeel06, na.rm = TRUE) / sqrt(sum(!is.na(Data$issFrgnUsFeel06)))
lower06 <- mean06 - qnorm(0.975) * se06
upper06 <- mean06 + qnorm(0.975) * se06
data06 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean06,
  Group = "Sentiment envers les États-Unis",
  Lower = lower06,
  Upper = upper06
)

table(Data$issFrgnUsFeel08)
mean08 <- mean(Data$issFrgnUsFeel08, na.rm = TRUE)
median08 <- median(Data$issFrgnUsFeel08, na.rm = TRUE)
se08 <- sd(Data$issFrgnUsFeel08, na.rm = TRUE) / sqrt(sum(!is.na(Data$issFrgnUsFeel08)))
lower08 <- mean08 - qnorm(0.975) * se08
upper08 <- mean08 + qnorm(0.975) * se08
data08 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean08,
  Group = "Sentiment envers les États-Unis",
  Lower = lower08,
  Upper = upper08
)

table(Data$issFrgnUsFeel11)
mean11 <- mean(Data$issFrgnUsFeel11, na.rm = TRUE)
median11 <- median(Data$issFrgnUsFeel11, na.rm = TRUE)
se11 <- sd(Data$issFrgnUsFeel11, na.rm = TRUE) / sqrt(sum(!is.na(Data$issFrgnUsFeel11)))
lower11 <- mean11 - qnorm(0.975) * se11
upper11 <- mean11 + qnorm(0.975) * se11
data11 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean11,
  Group = "Sentiment envers les États-Unis",
  Lower = lower11,
  Upper = upper11
)

table(Data$issFrgnUsFeel15)
mean15 <- mean(Data$issFrgnUsFeel15, na.rm = TRUE)
median15 <- median(Data$issFrgnUsFeel15, na.rm = TRUE)
se15 <- sd(Data$issFrgnUsFeel15, na.rm = TRUE) / sqrt(sum(!is.na(Data$issFrgnUsFeel15)))
lower15 <- mean15 - qnorm(0.975) * se15
upper15 <- mean15 + qnorm(0.975) * se15
data15 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean15,
  Group = "Sentiment envers les États-Unis",
  Lower = lower15,
  Upper = upper15
)

table(Data$issFrgnUsFeel19)
mean19 <- mean(Data$issFrgnUsFeel19, na.rm = TRUE)
median19 <- median(Data$issFrgnUsFeel19, na.rm = TRUE)
se19 <- sd(Data$issFrgnUsFeel19, na.rm = TRUE) / sqrt(sum(!is.na(Data$issFrgnUsFeel19)))
lower19 <- mean19 - qnorm(0.975) * se19
upper19 <- mean19 + qnorm(0.975) * se19
data19 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean19,
  Group = "Sentiment envers les États-Unis",
  Lower = lower19,
  Upper = upper19
)

table(Data$issAmericansFeel21[Data$issAmericansFeel21 != -9.9])
mean21 <- mean(Data$issAmericansFeel21[Data$issAmericansFeel21 != -9.9], na.rm = TRUE)
median21 <- median(Data$issAmericansFeel21[Data$issAmericansFeel21 != -9.9], na.rm = TRUE)
se21 <- sd(Data$issAmericansFeel21, na.rm = TRUE) / sqrt(sum(!is.na(Data$issAmericansFeel21)))
lower21 <- mean21 - qnorm(0.975) * se21
upper21 <- mean21 + qnorm(0.975) * se21
data21 <- data.frame(  # Supposons que tu as une colonne "Year"
  Mean = mean21,
  Group = "Sentiment envers les Américains",
  Lower = lower21,
  Upper = upper21
)


 ## Création des vecteurs des années et des moyennes pour le lign_plot
annees1 <- c(1974, 1979, 1993, 1997, 2000, 2004, 2006, 2008, 2011, 2015, 2019)  # Années standard
moyennes1 <- c(mean74, mean79, mean93, mean97, mean00, mean04, mean06, mean08, mean11, mean15, mean19)
médianes1 <- c(median74, median79, median93, median97, median00, median04, median06, median08, median11, median15, median19)
se1L <- c(lower74, lower79, lower93, lower97, lower00, lower04, lower06, lower08, lower11, lower15, lower19)
se1U <- c(upper74, upper79, upper93, upper97, upper00, upper04, upper06, upper08, upper11, upper15, upper19)

annees2 <- c(1968, 1988, 2021)  # Années avec question différente
moyennes2 <- c(mean68, mean88, mean21)
médianes2 <- c(median68, median88, median21)
se2L <- c(lower68,lower88, lower21)
se2U <- c(upper68,upper88, upper21)

# Création des données
data1 <- data.frame(Year = annees1, Mean = moyennes1, Lower = se1L, Upper = se1U, Group = "Sentiment envers les États-Unis")
data2 <- data.frame(Year = annees2, Mean = moyennes2, Lower = se2L, Upper = se2U, Group = "Sentiment envers les Américains")
data_g <- rbind(data1, data2)




#####################                                        ########################
##################### line plot avec intervalle de confiance #######################
#####################                                        ########################


# Création du graphique avec ggplot
ggplot(data1, aes(x = Year, y = Mean, color = Group, shape = Group, linetype = Group)) +
  geom_ribbon(aes(ymin = Lower, ymax = Upper, fill = Group), alpha = 0.1, color = NA) +
  geom_line(size = 1) +
  geom_point(size = 3) +
  geom_hline(yintercept = 0.5, linetype = "dashed", color = "darkgray", size = 1) +
  scale_color_manual(values = c("blue", "red", "blue", "red")) +
  scale_fill_manual(values = c("blue", "red", "blue", "red")) +
  scale_shape_manual(values = c(16, 17, NA, NA)) +
  scale_linetype_manual(values = c("dotted", "dotted", "solid", "solid")) +
  scale_y_continuous(limits = c(0, 1)) +
  labs(
    title = "Évolution du sentiment des Canadiens envers les États-Unis", 
    x = "Année", 
    y = "Moyenne des répondants", 
    color = "Légende", 
    shape = "Légende", 
    linetype = "Légende", 
    fill = "Légende",
    caption = "0 = Sentiment le plus négatif   |   1 = Sentiment le plus positif"
  ) +
  theme_clean_light() +
  theme(
    legend.position = "top",
    panel.grid.major = element_line(color = "gray", linetype = "dashed"),
    panel.grid.minor = element_line(color = "lightgray", linetype = "dotted"),
    plot.caption = element_text(hjust = 0.5, size = 10, face = "italic")  # Centrer et styliser la légende
  )
  
ggsave("sentiment_graph.png", width = 8, height = 6, dpi = 300)

