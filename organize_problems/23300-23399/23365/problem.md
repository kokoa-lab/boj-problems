---
title: Buffered Buffet
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 151
accepted: 107
solved_users: 95
acceptance_rate: 71.429%
collected_at: 2026-04-17T16:46:56.034902+00:00
---

## 문제

Finally, you are allowed again to invite your friends over for a delicious buffet! However, you still need to take social distancing measures into account. To complicate matters further, your friends are coming from various different countries. Each of these countries has slightly different social distancing rules. For example, your friends from the US are required to sit at least $2$ meters from another person, while your friends from France only need to sit $1$ meter apart from others.

You would like for all your friends to sit around one large circular table. You want to position your friends at this table in such a way that everyone complies with the social distancing requirements of their respective country. To make matters a bit easier, the distance between two people sitting at the table is calculated along the circumference. What is the minimum circumference of the table such that everyone can comply with their social distancing requirement?

## 입력

The input consists of:

* One line containing an integer $n$ ($2 \le n \le 10^{5}$), the number of people sitting at the table (yourself included).
* One line containing $n$ integers $d\_1, \dots, d\_n$ ($1 \le d\_i \le 10^{9}$), how many meters each person needs to sit apart from others (measured along the circumference of the table).

## 출력

Output the minimum circumference of the table in meters such that everyone can sit at the table while respecting their social distancing measures.
