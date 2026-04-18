---
title: "Safety in Numbers (Small)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 39
accepted: 26
solved_users: 24
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:54:36.728200+00:00"
---

## 문제

There are **N** contestants in a reality TV show. Each contestant is assigned a point value by the judges and receives votes from the audience. The point value given by the judges and the audience's votes are combined to form a *final score* for the contestant, in the following way:

Let `X` be the sum of the judge-assigned point values of all contestants. Now suppose a contestant got `J` points from the judges, and that she received a fraction `Y` (between 0 and 1, inclusive) of the audience's votes (`Y` might be, for example, 0.3). Then that contestant's final score is `J+X*Y`. Note that the sum of all contestants' audience vote fractions must be 1.

The contestant with the lowest score is eliminated.

Given the points contestants got from judges, your job is to find out, for each contestant, the minimum percentage of audience votes he/she must receive in order for him/her to be guaranteed **not to be eliminated**, no matter how the rest of the audience's votes are distributed.

If the lowest score is shared by multiple contestants, no contestants will be eliminated.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow, one per line. Each line starts with an integer **N**, the number of contestants, followed by a space, followed by **N** integers **s**0, **s**1, ..., **s**N-1, separated by single spaces. The integer **s**i is the point value assigned to contestant `i` by the judges.

### Limits

* 0 ≤ **s**i ≤ 100.
* **s**i > 0 for some i. This means at least one contestant will have a point value greater than 0.
* 1 ≤ **T** ≤ 20.
* 2 ≤ **N** ≤ 10.

## 출력

For each test case, output one line containing "Case #x: " followed by **N** real numbers: **m**is. The value x is the case number (starting from 1). The value **m**i is the smallest percentage of audience votes required for contestant `i` to definitely avoid elimination.

Answers within an absolute or relative error of 10-5 of the correct answer will be accepted.
