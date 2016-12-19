?matplot



Games
FieldGoals
FieldGoalAttempts
round((FieldGoals/Games),1)
round(MinutesPlayed/Games)
round((FieldGoalAttempts/Games),1)
round((FieldGoals/FieldGoalAttempts),4)*100

matplot(FieldGoals)
t(FieldGoals)
matplot(t(FieldGoals/Games), type="b",pch=15:18,col=c(1:4,6))
legend("bottomleft",inset=0.01,legend=Players,col=c(1:4,6),pch=15:18,horiz=F)

matplot(t(FieldGoals/FieldGoalAttempts), type="b",pch=15:18,col=c(1:4,6))
legend("bottomleft",inset=0.01,legend=Players,col=c(1:4,6),pch=15:18,horiz=F)
