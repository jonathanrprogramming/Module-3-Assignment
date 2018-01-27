Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Berine")
ABC_politcal_poll_results <- c(4,62, 51, 21, 2, 14, 15)
CBS_politcal_poll_results <- c(12, 75, 43, 19, 1, 21, 19)
results <- cbind(Name, ABC_politcal_poll_results, CBS_politcal_poll_results)
results
results.df <- data.frame(Name, ABC_politcal_poll_results, CBS_politcal_poll_results)
results.df
rowMeans(results.df[1:7, 2:3])
candidate_means <- rowMeans(results.df[1:7, 2:3])
candidate_means
mean <- (candidate_means)
results.df <- cbind(results.df,candidate_means)
results.df


