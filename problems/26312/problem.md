---
title: "Heximal"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 241
accepted: 64
solved_users: 54
acceptance_rate: "30.000%"
collected_at: "2026-04-17T17:43:36.808123+00:00"
---

## 문제

The base-6 numeral system is also called the heximal numeral system. We say a string $h\_kh\_{k-1} \cdots h\_1h\_0$ is a heximal number if $h\_i ∈ \{0, 1, 2, 3, 4, 5\}$ for every $i ∈ \{0, 1, \dots , k\}$ and $h\_k = 0$ implies $k = 0$. The value represented by $h\_kh\_{k-1} \cdots h\_1h\_0$ in the heximal numeral system is $\sum^{k}\_{i=0}{h\_i6^i}$. For example, the value of the heximal number $12345$ equals the value of the decimal number $1865 = 1 × 6^4 + 2 × 6^3 + 3 × 6^2 + 4 × 6 + 5$.

Harry asks you to convert a very large base-10 number $N$ to base-6. Since the conversion result can be very long, it is too hard for Harry to verify the result by himself. So, you just need to tell Harry the length of the conversion result. For example, if $N = 1865$, then you just need to tell Harry the length of the conversion result is $5$.

## 입력

The input contains exactly one integer $N$ in decimal.

## 출력

Output the length of the base-6 representation of $N$.
