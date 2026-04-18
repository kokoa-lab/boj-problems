---
title: "Shopping"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 41
accepted: 12
solved_users: 5
acceptance_rate: "18.519%"
collected_at: "2026-04-17T16:07:44.641856+00:00"
---

## 문제

JOI Store sells N items, numbered from 0 through N − 1. The price of the item i (0 ≤ i ≤ N − 1) is Pi. The prices of any two items are different.

Anna comes to JOI Store for shopping. Among the items whose indices are between L and R, inclusive, Anna wants to buy the cheapest one. Since Anna does not know the price of each item, she will communicate with Bruno, a clerk of JOI Store, to decide which item to buy. Bruno knows the price of every item, but he does not know the values of L and R.

Anna and Bruno will use a telecommunication device to send characters. Every character they will send is 0 or 1. Anna can send at most 18 characters to Bruno, and Bruno can send at most 10 000 characters to Anna. Bruno wants to send as few characters as possible.

The values of N, L, and R will be given to Anna, and the value of N and the price of each item will be given to Bruno. Write program which implements Anna’s strategy and Bruno’s strategy so that Anna can decide which item to buy.

## 입력

The sample grader reads the following data from the standard input.

```

N L R
P0 P1 · · · PN−1
```

## 출력

When the program terminates successfully, the sample grader writes the following information to the standard output (quotes for clarity).

* If the answer is correct, it writes the total number Y of characters sent from Anna to Bruno and the total number X of characters sent from Bruno to Anna as “`Accepted: Y X`”.
* If your program is judged as Wrong Answer, it writes its type as “`Wrong Answer [1]`”.
* If your program is judged as several types of Wrong Answer, the sample grader reports only one of them.
