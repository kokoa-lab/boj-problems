---
title: "SÀNG"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 210
accepted: 148
solved_users: 93
acceptance_rate: "63.699%"
collected_at: "2026-04-17T12:35:25.129273+00:00"
---

## 문제

Sàng của Eratosthenes là thuật toán nổi tiếng để tìm tất cả các số nguyên tố nhỏ hơn N. Thuật toán như sau:

1. Ghi ra tất cả các số nguyên giữa 2 và N.
2. Tìm số nhỏ nhất chưa bị gạch và gọi nó là P (P là số nguyên tố).
3. Gạch bỏ P và tất cả các bội số của nó mà chưa bị gạch.
4. Nếu còn số chưa bị gạch bỏ, chuyển sang bước 2.

Viết một chương trình, cho N và K, tìm số nguyên thứ K bị gạch.

## 입력

Gồm nhiều bộ test, mỗi bộ test nằm trên một dòng gồm các số nguyên N và K (2 ≤ K < N ≤ 1000).

## 출력

Với mỗi test, in ra trên một dòng số thứ K bị gạch bỏ.
