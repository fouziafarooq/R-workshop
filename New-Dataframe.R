df <- data.frame(momid = c("IN-111", "IN-123", "PK-222", "KY-333", "ZM-444", "GH-555", "PK-222"),
                 pregid = c(101, 102, 103, 104, 105, 106, 107),
                 age = c(22, 23, 22, 25, 34, 22, 24),
                 weight = c(75.2, 65.9, 62.0, 78.5, 80.5, 55.7, 69.0),
                 smoke = c(TRUE, FALSE, FALSE, TRUE, FALSE, FALSE, FALSE))

write.csv(df, 'data/PRISMA-dummy-data.csv', row.names = FALSE)

dir.create('data')

download.file('https://go.gwu.edu/rprismadummydata', "data/PRISMA-dummy-data.csv")
df <- read.csv('data/PRISMA-dummy-data.csv')

#################

df <- data.frame(momid = c("IN-234", "IN-343", "PK-232", "KY-656", "ZM-532", "GH-948"),
                 age = c(22, 23, 22, 25, 34, 22),
                 weight = c(73.2, 64.3, 60.0, 76.3, 80.0, 65.2),
                 parity = c(1,0,2,1,4,2), 
                 HTN_dx = c(TRUE, TRUE, FALSE, FALSE, FALSE, FALSE))

write.csv(df, 'data/PRISMA-dummy-data-HW1.csv', row.names = FALSE)
