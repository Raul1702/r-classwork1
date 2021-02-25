> print("Hello, World!")
[1] "Hello, World!"
> 2 + 3
[1] 5
> 50000 * 42222
[1] 2111100000
> 2304 / 233
[1] 9.888412
> (33 + 44 ) * 232 / 12
[1] 1488.667
> (x <- 2 + 3)
[1] 5
> (y = x ** 4)
[1] 625
> 5 * 9 -> a
> a + 3
[1] 48
> vector_of_numeric <- c(2,4,5)
> typeof(vector_of_numeric)
[1] "double"
> nummy <- c(2,3,4)
> nummy_int <- c(1L,2L,3L)
> typeof(nummy)
[1] "double"
> typeof(nummy_int)
[1] "integer"
> is.numeric(nummy)
[1] TRUE
> is.numeric(nummy_int)
[1] TRUE
> is.double(nummy)
[1] TRUE
> types <- c("int","double","character")
> types
[1] "int"       "double"    "character"
> typeof(types)
[1] "character"
> length(types)
[1] 3
> is.numeric(types)
[1] FALSE
> is.character(types)
[1] TRUE
> logicals <- c(TRUE,F,TRUE,T, FALSE)
> logicals
[1]  TRUE FALSE  TRUE  TRUE FALSE
> length(nummy)
[1] 3
> x <- c(1,7,9,"Raul")
> is.numeric(logicals)
[1] FALSE
> x <- c(1,7,9)
> is.numeric(logicals)
[1] FALSE
> logicals <-c(1,7,9)
> is.numeric(logicals)
[1] TRUE
> logicals <-c(1,7,9)
> is.numeric(logicals)
[1] TRUE
> logicals <- c(1,7,9,"Raul")
> is.numeric(logicals)
[1] FALSE
> money_in_chars <- c("20","35","33")
> typeof(money_in_chars)
[1] "character"
> money_money <- as.numeric(money_in_chars)
> money_money
[1] 20 35 33
> typeof(money_money)
[1] "double"
> money_money <- as.numeric(money_in_chars)
> money_money
[1] 20 35 33
> typeof(money_money)
[1] "double"
> new_money <- c(money_money,"33")
> new_money
[1] "20" "35" "33" "33"
> typeof(new_money)
[1] "character"
> money_money <- as.logical(money_in_chars)
> money_money
[1] NA NA NA
> money_logical <- as.logical(money_money)
> money_logical
[1] NA NA NA
> money_logical <- as.logical(money_money)
> money_logical
[1] NA NA NA
> money_money <- as.numeric(money_in_chars)
> money_money
[1] 20 35 33
> 
> money_logical <- as.logical(money_money)
> > money_logical
Error: unexpected '>' in ">"
> money_logical <- as.logical(money_money)
> money_logical
[1] TRUE TRUE TRUE
> c(2,4,"hello",TRUE)
[1] "2"     "4"     "hello" "TRUE" 
> c(2,4,TRUE)
[1] 2 4 1
> month.abb
 [1] "Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug" "Sep" "Oct" "Nov" "Dec"
> onth.abb[2]
Error: object 'onth.abb' not found
> month.abb[2]
[1] "Feb"
> month.abb[4:7]
[1] "Apr" "May" "Jun" "Jul"
> month.abb[c(2,5,7,10)]
[1] "Feb" "May" "Jul" "Oct"
> c(2,4,FALSE)
[1] 2 4 0
> 1:17
 [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17
> month.abb[c(7,8,12)]
[1] "Jul" "Aug" "Dec"
> marks <- c(22,23,27)
> marks
[1] 22 23 27
> mrks <- c(24,25,26)
> mrks
[1] 24 25 26
> score <- c(marks,mrks,28,29)
> score
[1] 22 23 27 24 25 26 28 29
