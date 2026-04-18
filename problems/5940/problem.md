---
title: "Math Practice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 597
accepted: 271
solved_users: 222
acceptance_rate: "43.191%"
collected_at: "2026-04-17T11:18:42.482914+00:00"
---

## 문제

One lovely afternoon, Bessie's friend Heidi was helping Bessie review for her upcoming math exam.

Heidi presents two integers A (0 <= A <= 45) and B (1 <= B <= 9) to Bessie who must respond with an integer E in the range 1..62. E is the smallest integer in that range that is strictly greater than A and also has B as the first digit of 2 raised to the E-th power. If there is no answer, Bessie responds with 0.

Help Bessie correctly answer all of Heidi's questions by calculating her responses.

By way of example, consider A=1 and B=6. Bessie might generate a table like this:

```

         E         2^E    First digit of 2^E
         2          4            4
         3          8            8
         4         16            1
         5         32            3
         6         64            6      <-- matches B
```

Thus, E=6 is the proper answer.

NOTE: The value of 2^44 does not fit in a normal 32-bit integer.

## 입력

* Line 1: Two space-separated integers: A and B

## 출력

* Line 1: A single integer E calculated as above
