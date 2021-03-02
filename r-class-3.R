> for (month_name in month.abb[1:4]) {
+     print(paste("This month", month_name, "beautiful!!!"))
+ }
[1] "This month Jan beautiful!!!"
[1] "This month Feb beautiful!!!"
[1] "This month Mar beautiful!!!"
[1] "This month Apr beautiful!!!"
> iris$Species %in% "virginica"
  [1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [14] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [27] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [40] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [53] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [66] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [79] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [92] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE
[105]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
[118]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
[131]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
[144]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
> 1:10 > 5
 [1] FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE
> 1:10 == 4
 [1] FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE
> !1:10 == 4
 [1]  TRUE  TRUE  TRUE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
> if (iris$Sepal.Length[2]>5) {
+     print("it is gt 5")
+ } else print("it is not")
[1] "it is not"
> if (iris$Sepal.Length>10) {print("hello")}
Warning message:
In if (iris$Sepal.Length > 10) { :
  the condition has length > 1 and only the first element will be used
> ifelse(iris$Sepal.Length>6, "more_than_10","les_than_10")
  [1] "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10" 
  [6] "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10" 
 [11] "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10" 
 [16] "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10" 
 [21] "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10" 
 [26] "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10" 
 [31] "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10" 
 [36] "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10" 
 [41] "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10" 
 [46] "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10" 
 [51] "more_than_10" "more_than_10" "more_than_10" "les_than_10"  "more_than_10"
 [56] "les_than_10"  "more_than_10" "les_than_10"  "more_than_10" "les_than_10" 
 [61] "les_than_10"  "les_than_10"  "les_than_10"  "more_than_10" "les_than_10" 
 [66] "more_than_10" "les_than_10"  "les_than_10"  "more_than_10" "les_than_10" 
 [71] "les_than_10"  "more_than_10" "more_than_10" "more_than_10" "more_than_10"
 [76] "more_than_10" "more_than_10" "more_than_10" "les_than_10"  "les_than_10" 
 [81] "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10"  "les_than_10" 
 [86] "les_than_10"  "more_than_10" "more_than_10" "les_than_10"  "les_than_10" 
 [91] "les_than_10"  "more_than_10" "les_than_10"  "les_than_10"  "les_than_10" 
 [96] "les_than_10"  "les_than_10"  "more_than_10" "les_than_10"  "les_than_10" 
[101] "more_than_10" "les_than_10"  "more_than_10" "more_than_10" "more_than_10"
[106] "more_than_10" "les_than_10"  "more_than_10" "more_than_10" "more_than_10"
[111] "more_than_10" "more_than_10" "more_than_10" "les_than_10"  "les_than_10" 
[116] "more_than_10" "more_than_10" "more_than_10" "more_than_10" "les_than_10" 
[121] "more_than_10" "les_than_10"  "more_than_10" "more_than_10" "more_than_10"
[126] "more_than_10" "more_than_10" "more_than_10" "more_than_10" "more_than_10"
[131] "more_than_10" "more_than_10" "more_than_10" "more_than_10" "more_than_10"
[136] "more_than_10" "more_than_10" "more_than_10" "les_than_10"  "more_than_10"
[141] "more_than_10" "more_than_10" "les_than_10"  "more_than_10" "more_than_10"
[146] "more_than_10" "more_than_10" "more_than_10" "more_than_10" "les_than_10" 
> col1 = c("Dec","Jan","Oct","Mar","Nov")
> z=month.abb
> col2 = factor(col1, levels = z)
> col2
[1] Dec Jan Oct Mar Nov
Levels: Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec
> for (month_name in month.abb[1:4]) {
+     print(paste("This month", month_name, "beautiful!!!"))
+ }
[1] "This month Jan beautiful!!!"
[1] "This month Feb beautiful!!!"
[1] "This month Mar beautiful!!!"
[1] "This month Apr beautiful!!!"
> names <- c('virat','rohit','ashwin',
+            'rahane','Bumrah','Gayle',
+            'Steyn','AB De',
+            'Dravid',
+            'Ganguly',
+            'blablabla')
> 
> for(players in names){
+     text <- paste("Happy New Year",players)
+     print(text)
+ }
[1] "Happy New Year virat"
[1] "Happy New Year rohit"
[1] "Happy New Year ashwin"
[1] "Happy New Year rahane"
[1] "Happy New Year Bumrah"
[1] "Happy New Year Gayle"
[1] "Happy New Year Steyn"
[1] "Happy New Year AB De"
[1] "Happy New Year Dravid"
[1] "Happy New Year Ganguly"
[1] "Happy New Year blablabla"
> names <- c('virat','rohit','ashwin',
+            'rahane','Bumrah','Gayle',
+            'Steyn','AB De',
+            'Dravid',
+            'Ganguly',
+            'blablabla')
> 
> for(players in names){
+     if(players == 'Ganguly' || players == 'Gayle'){
+         text <- paste("Happy New Year Dada!")
+     } else { text <- paste("Happy New Year",players)}
+     
+     print(text)
+     
+ }
[1] "Happy New Year virat"
[1] "Happy New Year rohit"
[1] "Happy New Year ashwin"
[1] "Happy New Year rahane"
[1] "Happy New Year Bumrah"
[1] "Happy New Year Dada!"
[1] "Happy New Year Steyn"
[1] "Happy New Year AB De"
[1] "Happy New Year Dravid"
[1] "Happy New Year Dada!"
[1] "Happy New Year blablabla"
> names <- c('virat','rohit','ashwin',
+            'rahane','Bumrah','Gayle',
+            'Steyn','AB De',
+            'Dravid',
+            'Ganguly',
+            'blablabla')
> 
> ifelse(names %in% c('Ganguly','Gayle'),
+        "Happy New Year Dada!",
+        paste("Happy New Year",names))
 [1] "Happy New Year virat"     "Happy New Year rohit"    
 [3] "Happy New Year ashwin"    "Happy New Year rahane"   
 [5] "Happy New Year Bumrah"    "Happy New Year Dada!"    
 [7] "Happy New Year Steyn"     "Happy New Year AB De"    
 [9] "Happy New Year Dravid"    "Happy New Year Dada!"    
[11] "Happy New Year blablabla"
> 
> 
> for(players in names){
+     if(players == 'Ganguly' || players == 'Gayle'){
+         text <- paste("Happy New Year Dada!")
+     } else { text <- paste("Happy New Year",players)}
+     
+     print(text)
+     
+ }
[1] "Happy New Year virat"
[1] "Happy New Year rohit"
[1] "Happy New Year ashwin"
[1] "Happy New Year rahane"
[1] "Happy New Year Bumrah"
[1] "Happy New Year Dada!"
[1] "Happy New Year Steyn"
[1] "Happy New Year AB De"
[1] "Happy New Year Dravid"
[1] "Happy New Year Dada!"
[1] "Happy New Year blablabla"
> df <- iris
> 
> df$is_setosa <- ifelse(df$Species=='setosa',
+                        TRUE,
+                        FALSE)
> df2=mtcars
> df2$Three_gears= ifelse(df2$gear ==3,"Yes","No")
> df2
                     mpg cyl  disp  hp drat    wt  qsec vs am gear carb Three_gears
Mazda RX4           21.0   6 160.0 110 3.90 2.620 16.46  0  1    4    4          No
Mazda RX4 Wag       21.0   6 160.0 110 3.90 2.875 17.02  0  1    4    4          No
Datsun 710          22.8   4 108.0  93 3.85 2.320 18.61  1  1    4    1          No
Hornet 4 Drive      21.4   6 258.0 110 3.08 3.215 19.44  1  0    3    1         Yes
Hornet Sportabout   18.7   8 360.0 175 3.15 3.440 17.02  0  0    3    2         Yes
Valiant             18.1   6 225.0 105 2.76 3.460 20.22  1  0    3    1         Yes
Duster 360          14.3   8 360.0 245 3.21 3.570 15.84  0  0    3    4         Yes
Merc 240D           24.4   4 146.7  62 3.69 3.190 20.00  1  0    4    2          No
Merc 230            22.8   4 140.8  95 3.92 3.150 22.90  1  0    4    2          No
Merc 280            19.2   6 167.6 123 3.92 3.440 18.30  1  0    4    4          No
Merc 280C           17.8   6 167.6 123 3.92 3.440 18.90  1  0    4    4          No
Merc 450SE          16.4   8 275.8 180 3.07 4.070 17.40  0  0    3    3         Yes
Merc 450SL          17.3   8 275.8 180 3.07 3.730 17.60  0  0    3    3         Yes
Merc 450SLC         15.2   8 275.8 180 3.07 3.780 18.00  0  0    3    3         Yes
Cadillac Fleetwood  10.4   8 472.0 205 2.93 5.250 17.98  0  0    3    4         Yes
Lincoln Continental 10.4   8 460.0 215 3.00 5.424 17.82  0  0    3    4         Yes
Chrysler Imperial   14.7   8 440.0 230 3.23 5.345 17.42  0  0    3    4         Yes
Fiat 128            32.4   4  78.7  66 4.08 2.200 19.47  1  1    4    1          No
Honda Civic         30.4   4  75.7  52 4.93 1.615 18.52  1  1    4    2          No
Toyota Corolla      33.9   4  71.1  65 4.22 1.835 19.90  1  1    4    1          No
Toyota Corona       21.5   4 120.1  97 3.70 2.465 20.01  1  0    3    1         Yes
Dodge Challenger    15.5   8 318.0 150 2.76 3.520 16.87  0  0    3    2         Yes
AMC Javelin         15.2   8 304.0 150 3.15 3.435 17.30  0  0    3    2         Yes
Camaro Z28          13.3   8 350.0 245 3.73 3.840 15.41  0  0    3    4         Yes
Pontiac Firebird    19.2   8 400.0 175 3.08 3.845 17.05  0  0    3    2         Yes
Fiat X1-9           27.3   4  79.0  66 4.08 1.935 18.90  1  1    4    1          No
Porsche 914-2       26.0   4 120.3  91 4.43 2.140 16.70  0  1    5    2          No
Lotus Europa        30.4   4  95.1 113 3.77 1.513 16.90  1  1    5    2          No
Ford Pantera L      15.8   8 351.0 264 4.22 3.170 14.50  0  1    5    4          No
Ferrari Dino        19.7   6 145.0 175 3.62 2.770 15.50  0  1    5    6          No
Maserati Bora       15.0   8 301.0 335 3.54 3.570 14.60  0  1    5    8          No
Volvo 142E          21.4   4 121.0 109 4.11 2.780 18.60  1  1    4    2          No
> df2=mtcars
> ifelse(mtcars$mpg > 25) print df2;
Error: unexpected symbol in "ifelse(mtcars$mpg > 25) print"
> ifelse(mtcars$mpg > 25)
Error in ifelse(mtcars$mpg > 25) : 
  argument "yes" is missing, with no default
> if(mtcars$mpg > 25) {print(df2)} else print {"No"}
Error: unexpected '{' in "if(mtcars$mpg > 25) {print(df2)} else print {"
> if(mtcars$mpg > 25) {print(df2)} else print ("No")
[1] "No"
Warning message:
In if (mtcars$mpg > 25) { :
  the condition has length > 1 and only the first element will be used
> df2
                     mpg cyl  disp  hp drat    wt  qsec vs am gear carb
Mazda RX4           21.0   6 160.0 110 3.90 2.620 16.46  0  1    4    4
Mazda RX4 Wag       21.0   6 160.0 110 3.90 2.875 17.02  0  1    4    4
Datsun 710          22.8   4 108.0  93 3.85 2.320 18.61  1  1    4    1
Hornet 4 Drive      21.4   6 258.0 110 3.08 3.215 19.44  1  0    3    1
Hornet Sportabout   18.7   8 360.0 175 3.15 3.440 17.02  0  0    3    2
Valiant             18.1   6 225.0 105 2.76 3.460 20.22  1  0    3    1
Duster 360          14.3   8 360.0 245 3.21 3.570 15.84  0  0    3    4
Merc 240D           24.4   4 146.7  62 3.69 3.190 20.00  1  0    4    2
Merc 230            22.8   4 140.8  95 3.92 3.150 22.90  1  0    4    2
Merc 280            19.2   6 167.6 123 3.92 3.440 18.30  1  0    4    4
Merc 280C           17.8   6 167.6 123 3.92 3.440 18.90  1  0    4    4
Merc 450SE          16.4   8 275.8 180 3.07 4.070 17.40  0  0    3    3
Merc 450SL          17.3   8 275.8 180 3.07 3.730 17.60  0  0    3    3
Merc 450SLC         15.2   8 275.8 180 3.07 3.780 18.00  0  0    3    3
Cadillac Fleetwood  10.4   8 472.0 205 2.93 5.250 17.98  0  0    3    4
Lincoln Continental 10.4   8 460.0 215 3.00 5.424 17.82  0  0    3    4
Chrysler Imperial   14.7   8 440.0 230 3.23 5.345 17.42  0  0    3    4
Fiat 128            32.4   4  78.7  66 4.08 2.200 19.47  1  1    4    1
Honda Civic         30.4   4  75.7  52 4.93 1.615 18.52  1  1    4    2
Toyota Corolla      33.9   4  71.1  65 4.22 1.835 19.90  1  1    4    1
Toyota Corona       21.5   4 120.1  97 3.70 2.465 20.01  1  0    3    1
Dodge Challenger    15.5   8 318.0 150 2.76 3.520 16.87  0  0    3    2
AMC Javelin         15.2   8 304.0 150 3.15 3.435 17.30  0  0    3    2
Camaro Z28          13.3   8 350.0 245 3.73 3.840 15.41  0  0    3    4
Pontiac Firebird    19.2   8 400.0 175 3.08 3.845 17.05  0  0    3    2
Fiat X1-9           27.3   4  79.0  66 4.08 1.935 18.90  1  1    4    1
Porsche 914-2       26.0   4 120.3  91 4.43 2.140 16.70  0  1    5    2
Lotus Europa        30.4   4  95.1 113 3.77 1.513 16.90  1  1    5    2
Ford Pantera L      15.8   8 351.0 264 4.22 3.170 14.50  0  1    5    4
Ferrari Dino        19.7   6 145.0 175 3.62 2.770 15.50  0  1    5    6
Maserati Bora       15.0   8 301.0 335 3.54 3.570 14.60  0  1    5    8
Volvo 142E          21.4   4 121.0 109 4.11 2.780 18.60  1  1    4    2
> df2 <- mtcars
> text_temp <- ifelse (df2$mpg > 25, row.names(df2),'' )
> print(text_temp)
 [1] ""               ""               ""               ""              
 [5] ""               ""               ""               ""              
 [9] ""               ""               ""               ""              
[13] ""               ""               ""               ""              
[17] ""               "Fiat 128"       "Honda Civic"    "Toyota Corolla"
[21] ""               ""               ""               ""              
[25] ""               "Fiat X1-9"      "Porsche 914-2"  "Lotus Europa"  
[29] ""               ""               ""               ""              
> df <- mtcars
> for(rownum in 1:nrow(df)){}
> df <- mtcars
> 
> 
> 
> for(rownum in 1:nrow(df)){
+     if(df$mpg[rownum] > 25){
+         print(row.names(df[rownum,]))
+     }
+ }
[1] "Fiat 128"
[1] "Honda Civic"
[1] "Toyota Corolla"
[1] "Fiat X1-9"
[1] "Porsche 914-2"
[1] "Lotus Europa"
> df <-mtcars
> df$m= ifelse(df$mpg >25,TRUE,FALSE)
> row.names(df[df$m==TRUE,])
[1] "Fiat 128"       "Honda Civic"    "Toyota Corolla" "Fiat X1-9"     
[5] "Porsche 914-2"  "Lotus Europa" 
