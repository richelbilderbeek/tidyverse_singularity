sessionInfo()

df <- installed.packages()
df[names(df[, 3]) == "stringr", ]

library(stringr)
message(stringr::str_trim("   Hello world   "))
