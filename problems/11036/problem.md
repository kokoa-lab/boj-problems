---
title: ĐẾM
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 22
accepted: 6
solved_users: 4
acceptance_rate: 22.222%
collected_at: 2026-04-17T12:35:22.595197+00:00
---

## 문제

Cho một bảng hình chữ nhật kích thước N×M, ban đầu các phần tử trên bảng bằng 0. Có Q thao tác trên bảng như sau:

"1 a b x y w": tăng giá trị mỗi phần tử trong hình chữ nhật có góc trái dưới (a,b), góc phải trên (x,y) lên w đơn vị.

"2 a b x y": in ra tổng các phần tử trong hình chữ nhật có góc trái dưới (a,b), góc phải trên (x,y).

## 입력

Dòng đầu gồm 3 số N, M và Q. 1 ≤ N, M ≤ 1000. 1 ≤ Q ≤ 100000. Sau đó là Q dòng, mỗi dòng là 1 thao tác theo định dạng trên.

## 출력

Lần lượt với mỗi thao tác loại 2, in ra trên một dòng giá trị tính toán được.
