# Câu 1
# 1) 24^4
24^4
# 2) √321
sqrt(321)
# 3) π^2/32
pi^2/32
# 4) e^3
exp(3)
# 5) log10(543)
log10(543)
# 6) ln(123)
log(123)
# 7) 323 +√144 − π^5 + e^(1/2)/2
32^3 + sqrt(144) - pi^5 + exp(1/2)/2

#Câu 2
# Nhập vào vectơ x gồm các phần tử: 
# 31, 52, 37, 21, 24, 19, 23, 43, 21.
x <- c(31, 52, 37, 21, 24, 19, 23, 43, 21)
#1) Tính tổng các giá trị của x.
sum(x)
# 2) Tính tổng bình phương các giá trị của x.
sum(x^2)
# 3) Tính giá trị trung bình của x.
mean(x)
# 4) Tính số phần tử của x.
length(x)
# 5) Sắp xếp các phần tử của x theo thứ tự tăng dần.
sort(x)
# 6) Sắp xếp các phần tử của x theo thứ tự giảm dần.
sort(x, decreasing = TRUE)
# 7) Tính giá trị lớn nhất của x.
max(x)
# 7) Tính giá trị nhỏ nhất của x.
min(x)

# Câu 3. Nhập các dãy số sau:
# 1) Gồm các phần tử số tự nhiên từ 
# 1 đến 100 (theo thứ tự tăng dần).
seq(1, 100)
# 2) Gồm các phần tử số tự nhiên từ 100 đến 1 
# (theo thứ tự giảm dần).
seq(100, 1)
#3) Gồm các phần tử số thập phân từ 
# 10 đến 15, hai phần tử liên tiếp
# hơn kém nhau 0.5.
seq(10, 15, 0.5)
# 4) Gồm các phần tử số thập phân 
# từ 16 đến 10, dãy có tổng cộng 11
# phần tử 
seq(16, 10, length.out= 11)
# 5) Gồm các phần tử số tự nhiên 
# từ 2 đến 5, mỗi số tự nhiên đó 
# xuất hiện liên tiếp 4 lần.
rep(2:5, each = 4)

# Câu 4. Nhập hai ma trận:
A <- matrix(c(2, 5, 3, 4, 1, 3, 9, 3, 5, 9, 4, 8, 4, 2, 8, 1), nrow= 4, byrow = TRUE)
print(A)
B <- matrix(c(3, 9, 5, 1, 4, 1, 4, 2, 7, 2, 2, 4, 9, 2, 8, 3), nrow= 4, byrow = TRUE)
print(B)
# 1) Lấy ra phần tử ở cột 3, 
# hàng 2 của ma trận A.
A[2, 3]
# 2) In ra các phần tử ở hàng 2 của ma trận A.
A[2, ]
# 3) In ra các phần tử ở cột 3 của ma trận A.
A[, 3]
# 5) In ra các cột, trừ cột 2 của ma trận B.
B[,c(TRUE,FALSE,TRUE,TRUE)]
# 6) In ra ma trận chuyển vị của A.
t(A)
# 7) Tính định thức của B.
det(B)
# 8) Tìm ma trận nghịch đảo của A.
solve(A)
# 9) Tích của hai ma trận A và B.
A %*% B
