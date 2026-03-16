library(tidyverse)
library(readr)
library(infer)
library(car)

speeches <- read_csv("/Users/yuqiuyi/Desktop/experiment_ver6/statistics_4.csv") %>% 
  drop_na(nationality)

speeches %>% 
  group_by(nationality) %>% 
  summarise(mean_d4 = sprintf("%.3f", round(mean(d4), 3)),
            sprintf("%.3f", round(sd(d4), 3)))

# Shapiro-Wilk test for normality (performing for each level of A)
shapiro_results <- speeches %>%
  group_by(nationality) %>%
  summarise(W_statistic = shapiro.test(d4)$statistic,
            shapiro_p_value = shapiro.test(d4)$p.value)

print(shapiro_results)

# 1.2 Check for homogeneity of variance using Levene's Test
leveneTest(d4 ~ nationality, data = speeches)

# If p-value is greater than 0.05, assume homogeneity of variance.

# 2. Conduct ANOVA
anova_results <- aov(d4 ~ nationality, data = speeches)
summary(anova_results)

# If p-value < 0.05, there is a significant difference in B across the levels of A.

# 3. Post-hoc test (if ANOVA is significant) using Tukey's HSD
if (summary(anova_results)[[1]]$`Pr(>F)`[1] < 0.05) {
  post_hoc <- TukeyHSD(anova_results)
  print(post_hoc)
}