# Giả sử bạn muốn mua một chiếc ô tô, 
#bạn đã ghi lại được giá của chiếc ô tô đó
#ở một số cửa hàng như sau: 
# 9000 9500 9400 9400 10000 9500 10300 10200
# a) Nhập dữ liệu vào R và đặt tên nó là pr
pr <- c(9000, 9500, 9400, 9400, 10000, 9500, 10300, 10200)
# b) Sử dụng hàm mean để tính 
# giá trị trung bình và so 
# sánh nó với ước lượng của
# Edmund là 9500$.
mean = mean(pr)
Edmund = 9500
if (mean < Edmund) {
  print("mean < Edmund")
} else if (mean > Edmund) {
  print("mean > Edmund")
} else {
  print("mean = Edmund")
}
# c) Có bao nhiêu cửa hàng bán 
# đắt hơn ước lượng của Edmund, 
# sử dụng câu lệnh
# R để trả lời câu hỏi đó.
count = 0 # số cửa hàng bán đắt hơn ước lượng của Edmund,
for (val in x)
{
  if (val > Edmund) {
    count <- count + 1
  }
}
cat(count, "cửa hàng bán đắt hơn ước lượng của Edmund")

# Bài 2: Nhập vào R hai ma trận sau
A <- matrix(c(1, 3, 5, -1), nrow = 2, byrow = TRUE)
B <- matrix(c(7, 3, 3, 7), nrow = 2, byrow =  TRUE)
A
B
# Tìm ma trận C sao cho A*C=B.
#C <- matrix(c(a, b, c, d), nrow = 2, byrow = TRUE)
solve(A)
C <- solve(A) %*% B
C

# Giả sử rằng, thời gian đi làm của bạn 
# trong vòng 2 tuần (10 ngày) được ghi lại
#như sau (đơn vị: phút) 17 16 20 24 22 15 21 15 17 22
# a) Nhập dữ liêu vào R và trả về kết quả các lệnh min, mean, max.
time <- c(17, 16, 20, 24, 22, 15, 21, 15, 17, 22)
min(time)
mean(time)
max(time)
# b) Biết rằng giá trị 24 bị lỗi, nó phải là 18. 
# Hãy đưa ra câu lệnh để sửa với R.
replace(time, time == 24, 22)
# c) Có bao nhiêu ngày bạn đi làm mất nhiều 
# hơn 20 phút. Tính tỉ lệ phần trăm số
# ngày bạn đi làm mất ít hơn hoặc bằng 17 phút.
count_20 = 0
count_17 = 0
for (time_a_day in time) {
  if (time_a_day > 20) {
    count_20 <- count_20 + 1
  }
  if (time_a_day < 17) {
    count_17 <- count_17 + 1
  }
}
cat(count_20, "ngày đi làm hơn 20p")
cat("Tỉ lệ ngày dưới 17 phút:", count_17/length(time)*100)

bill <- c(46, 33, 39, 37, 46, 30, 48, 32, 49, 35, 30, 48)
sum(bill)
count_more_40 = 0
for (b in bill) {
  if (b > 40) {
    count_more_40 <- count_more_40 + 1
  }
}
cat(count_more_40, "tháng phải trả hơn 40$")
cat("Tỉ lệ phần trăm:", count_more_40/length(bill)*100)