missing<- function(df, i){

   df <- df %>% mutate(i == ifelse(i < 0, -3, i))

    df
}