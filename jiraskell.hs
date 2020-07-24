-- | Have a script that search all bugs in jra given a time period and link each of them with the gerrit commits (i.e impacted code)

-- | model

data Bug = Bug {
      project :: String
    , version :: String
    , status  :: String
    , resolution :: String
} deriving (Eq, Show)


-- | connect to jira
