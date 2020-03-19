# 20200318-2
Player <- c("Stephen Curry", "Klay Thompson")
Pts <- c(30.1, 22.1)
T3p <- c(402L, 276)
Tp <- c(0.454, 0.425)
Season <- c("2015-2015", "2015-2015")
#原始資料
collec <- data.frame(Player, Pts, T3p, Tp, Season, stringsAsFactors = FALSE)
# 刪掉行 "Season"
collec_New <- data.frame(Player, Pts, T3p, Tp, stringsAsFactors = F)
# 增加一列
collec_Add <- c("平均", mean(collec$Pts), mean(collec$T3p), mean(collec$Tp))
# 行合併
sol <- rbind(collec_New,collec_Add)
View(sol)