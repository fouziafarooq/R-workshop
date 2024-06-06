df <- data.frame(momid = c("IN-111", "IN-123", "PK-222", "KY-333", "ZM-444", "GH-555"),
                 age = c(22, 23, 22, 25, 34, 22),
                 weight = c(75.2, 65.9, 62.0, 78.5, 80.5, 55.7),
                 smoke = c(TRUE, FALSE, FALSE, TRUE, FALSE, FALSE))

write.csv(df, 'data/PRISMA-dummy-data.csv', row.names = FALSE)

