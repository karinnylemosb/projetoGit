mtcars
  
library(tidyverse)
mtcars %>% select (mpg, cyl, gear)
mtcars %>% filter(cyl >= '6')
 
df=mtcars    
tabela=table(df$gear)
plot(df)
pie(tabela)

tabela=table(df$cyl)
pie(tabela)

plot(df$gear,df$cyl)
barplot(df$gear,df$cyl)
boxplot(df$gear,df$mpg)
pie(df$cyl)

