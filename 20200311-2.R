house_data <- list(house_price=c(48, 24, 13, 59, 89, 21, 125, 52),
                   house_ping=c(50, 25, 20, 68, 72, 20, 56, 56))
house_data # 預覽資料

perhouse_perping_price <- house_data$house_price / house_data$house_ping

perhouse_perping_price * 1000000 #每間房子一坪幾元

house_price_sum <- sum(house_data$house_price)
house_price_sum # 房子總價

house_ping_sum <- sum(house_data$house_ping)
house_ping_sum #房子總評數

house_mean <- mean(house_data$house_price)
house_mean #房子價格平均數
house_sd <- sd(house_data$house_price)
house_sd #房子價格標準差

ping_mean <- mean(house_data$house_ping)
ping_mean #地坪平均數
ping_sd <- sd(house_data$house_ping)
ping_sd #地坪標準差