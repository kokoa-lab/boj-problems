---
title: "Tea Time"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 175
accepted: 142
solved_users: 128
acceptance_rate: "82.051%"
collected_at: "2026-04-17T11:19:26.620948+00:00"
---

## 문제

N (1 <= N <= 1000) cows, conveniently numbered 1..N all attend a tea time every day. M (1 <= M <= 2,000) unique pairs of those cows have already met before the first tea time. Pair i of these cows who have met is specified by two differing integers A\_i and B\_i (1 <= A\_i <= N; 1 <= B\_i <= N). The input never indicates that cows have met each other more than once.

At tea time, any cow i and cow j who have met a mutual friend cow k will meet sometime during that tea time and thus expand their circle of known cows.

Determine whether Q (1 <= Q <= 100) pairs of cows have met after tea times are held for long enough that no new cow meetings are occurring. Query j consists of a pair of different cows X\_j and Y\_j (1 <= X\_j <= N; 1 <= Y\_j <= N).

For example, suppose that out of cows 1 through 5, we know that 2 has met 5, 2 has met 3, and 4 has met 5; see (a) below.

```

   2---3           2---3            2---3
    \              |\  |            |\ /|
1    \     -->  1  | \ |    -->  1  | X |
      \            |  \|            |/ \|
   4---5           4---5            4---5
    (a)             (b)              (c)
```

In the first tea time, cow 2 meets cow 4, and cow 3 meets cow 5; see (b) above. In the second tea time, cow 3 meets cow 4; see (c) above.

## 입력

* Line 1: Three space-separated integers: N, M, and Q
* Lines 2..M+1: Line i+1 contains two space-separated integers: A\_i and B\_i
* Lines M+2..M+Q+1: Line j+M+1 contains query j as two space-separated integers: X\_j and Y\_j

## 출력

* Lines 1..Q: Line j should be "Y" if the cows in the jth query have met and "N" if they have not met.
