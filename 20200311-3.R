Kobe_date <- as.Date("2006-01-23")
Booker_date <- as.Date("2017-03-25")
interval = Booker_date - Kobe_date

interval =as.integer(interval)
interval #間隔天數
solution_y = as.integer(interval / 365)
solution_y
solution_d = interval %% 365
solution_d
solution = cat(solution_y, "年 ") + cat(solution_d, "天")
solution
