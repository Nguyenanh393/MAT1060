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

