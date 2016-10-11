# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
SeahawksPoints <- c(12, 3, 37, 27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
PointsAgainst <- c(10, 9, 18, 17)

# Combine your two vectors into a dataframe
TotalPoints <- data.frame(SeahawksPoints, PointsAgainst, Opponents)

# Create a new column "diff" that is the difference in points
diff <- c(SeahawksPoints - PointsAgainst)

# Create a new column "won" which is TRUE if the Seahawks wom
TotalPoints[['won']] <- diff > 0

# Create a vector of the opponents
Opponents <- c('Dolphins', 'Rams', '49ers', 'Jets')

# Assign your dataframe rownames of their opponents


