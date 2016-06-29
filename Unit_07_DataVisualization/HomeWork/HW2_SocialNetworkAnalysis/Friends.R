AvgFriends <- function(dfEdges, dfUsers)
{
    for(i in 1:nrow(dfUsers))
    {
        dfUsers$Friends[i] = nrow(subset(dfEdges, V1 == dfUsers$id[i])) + nrow(subset(dfEdges, V1 == dfUsers$id[i]))
    }
    dfUsers
}

