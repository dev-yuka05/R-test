
x <- c("딸기", "배", "사과", "포도")
y <- c(100, 2, 1, 9)
color <- c("#FA5E5E", "#F8E29E", "#D50707", "#621BB9")

barplot(y, names.arg = x, col=color, main="대표 과일 선호도")