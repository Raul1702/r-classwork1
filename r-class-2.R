> names <- ("IND","GBP","USD","AED")
Error: unexpected ',' in "names <- ("IND","
> names <- c("IND","GBP","USD","AED")
> names
[1] "IND" "GBP" "USD" "AED"
> names <- c(names, "YEN")
> names
[1] "IND" "GBP" "USD" "AED" "YEN"
> names <- c([1:3])
Error: unexpected '[' in "names <- c(["
> names <- c[1:3]
Error in c[1:3] : object of type 'builtin' is not subsettable
> name[c(1:3)]
Error: object 'name' not found
> names[c(1:3)]
[1] "IND" "GBP" "USD"
> names[c(1,3)]
[1] "IND" "USD"
> names <- c("IND", "GBP", "USD", "AED")
> names1 <- "YEN"
> names2 <- c(names[1],names1,names[2:4])
> names
[1] "IND" "GBP" "USD" "AED"
> names <- c("IND", "GBP", "USD", "AED")
> names1 <- "YEN"
> names2 <- c(names[1],names1,names[2:4])
> names2
[1] "IND" "YEN" "GBP" "USD" "AED"
> month.abb
 [1] "Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug" "Sep" "Oct" "Nov" "Dec"
> paste(month.abb, "is a terrible month")
 [1] "Jan is a terrible month" "Feb is a terrible month" "Mar is a terrible month"
 [4] "Apr is a terrible month" "May is a terrible month" "Jun is a terrible month"
 [7] "Jul is a terrible month" "Aug is a terrible month" "Sep is a terrible month"
[10] "Oct is a terrible month" "Nov is a terrible month" "Dec is a terrible month"
> (a_list <- list("abcd",123,1:12,month.abb))
[[1]]
[1] "abcd"

[[2]]
[1] 123

[[3]]
 [1]  1  2  3  4  5  6  7  8  9 10 11 12

[[4]]
 [1] "Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug" "Sep" "Oct" "Nov" "Dec"

> a_list[[1]]
[1] "abcd"
> a_list[[4]][4]
[1] "Apr"
> new_m <- matrix(data = 1:12, nrow = 3)
> new_m
     [,1] [,2] [,3] [,4]
[1,]    1    4    7   10
[2,]    2    5    8   11
[3,]    3    6    9   12
> ew_m * 20
Error: object 'ew_m' not found
> new_m * 20
     [,1] [,2] [,3] [,4]
[1,]   20   80  140  200
[2,]   40  100  160  220
[3,]   60  120  180  240
> dim(new_m)
[1] 3 4
> new_m[2,3]
[1] 8
> view(iris)
Error in view(iris) : could not find function "view"
> View(iris)
> colleges <- c("CIT","GCT","PSG")
> year <- c(2019,2018,2017)
> db <- data.frame(college_names = colleges, year_since = year)
> 
> db
  college_names year_since
1           CIT       2019
2           GCT       2018
3           PSG       2017
> db$college_names
[1] "CIT" "GCT" "PSG"
> db[2,2] <- 1990
> db
  college_names year_since
1           CIT       2019
2           GCT       1990
3           PSG       2017
> db[,"year_since"]
[1] 2019 1990 2017
