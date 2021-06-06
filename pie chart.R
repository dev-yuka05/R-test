# 들어갈 말
fruit <- c("사과", "배", "포도", "딸기")

# 선호도 (선호도 숫자는 위하고 같은 순서로 놓아야함)
x <- c(40,10,20,30)

# 표 색상
color <- c("white", "yellow", "green", "black")

# 원형 차트
pie(x, label = fruit, main = "원형 차트 / 과일 선호도", col = color)

# 설명 상자
legend("bottomright", fruit, fill = color)
