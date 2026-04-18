---
title: "Cucumber Conundrum"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 26
accepted: 10
solved_users: 10
acceptance_rate: "38.462%"
collected_at: "2026-04-17T15:40:47.382952+00:00"
---

## 문제

Maj loves pickled cucumber (also known as *pickles*). However, her partner is not as keen on filling a sandwich with pickles. Maj would like to maximize the amount of pickles on a sandwich, while still avoiding being judged by her partner.

Both Maj's sandwich and the pickles have a circular shape. The sandwich has radius $s$ cm and the pickles have radius $r$ cm.

Maj has exactly $n$ pickles. She wants to place as many of them as possible on her sandwich, as long as:

* at most $z \%$ of the area of the sandwich is covered by pickles.
* no two pickles overlap (but they are allowed to touch).

How many pickles can Maj place on her sandwich?

## 입력

The input consists of:

* one line with the decimal numbers $s$ and $r$ ($1 \le s \le 10$, $0.5 \le r \le s$, at most $6$ digits after the decimal point), the radius of the sandwich and the radius of a pickle, in centimetres.
* one line with the integers $n$ and $z$ ($1 \le n \le 7$, $0 \le z \le 100$), the number of pickles Maj have, and the maximum area she may cover with them, in percent.

## 출력

Output the maximum number of pickles Maj can place on her sandwich. The input will always be constructed such that this number does not change if the radius of the sandwich increases or decreases by $10^{-6}$.
