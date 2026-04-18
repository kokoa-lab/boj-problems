---
title: "Two Transportations"
special_judge: "false"
time_limit: "10 초"
memory_limit: "256 MB"
submissions: 37
accepted: 13
solved_users: 12
acceptance_rate: "38.710%"
collected_at: "2026-04-17T14:45:02.029898+00:00"
---

## 문제

There are N cities in JOI country, numbered from 0 to N − 1. There are A railway lines, numbered from 0 to A − 1. The railway line i (0 ≤ i ≤ A − 1) connects the city Ui and the city Vi bidirectionally, and its fare is Ci. Different railway lines connect different pairs of cities. There are B bus lines, numbered from 0 to B − 1. The bus line j (0 ≤ j ≤ B − 1) connects the city Sj and the city Tj bidirectionally, and its fare is Dj. Different bus lines connect different pairs of cities, but a railway line and a bus line might connect the same pair of cities. It is possible to travel between any pair of cities by taking railways and/or buses.

Azer wants to know the minimum total fare needed to travel from the city 0 to each city. As Azer knows only about railway lines, he cooperates with Baijan, who knows only about bus lines.

They communicate with each other by sending and receiving characters 0 or 1. The total number of the sent characters should be less than or equal to 58 000.

Write programs which, Azer’s program given the information of railway lines, and Baijan’s given the information of bus lines, communicating with each other, help Azer find the minimum total fare needed to travel from the city 0 to each city.

## 입력

The sample grader reads the input data from the standard input in the following format.

```

N A B
U0 V0 C0
.
.
.
UA−1 VA−1 CA−1
S0 T0 D0
.
.
.
SB−1 TB−1 DB−1
```

## 출력

The sample grader writes the following information to the standard output and the standard error (quotes for clarity).

* If your program is judged as Wrong Answer [1] or Wrong Answer [2], it writes its type as “`Wrong Answer [1]`” to the standard error. It writes nothing to the standard output.
* Otherwise, it writes the total number of the sent characters L as “`Accepted: L`” to the standard error. It also writes your answer `Z` to the standard output as follows:

  ```
  
  Z[0]
  .
  .
  .
  Z[N - 1]
  ```

  The sample grader does not check if the value of `Z` is correct.

If your program is judged as several types of Wrong Answer, the sample grader reports only one of them.
