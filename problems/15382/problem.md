---
title: "Balloon Distribution"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 60
accepted: 9
solved_users: 9
acceptance_rate: "20.455%"
collected_at: "2026-04-17T13:58:20.057990+00:00"
---

## 문제

There are M contestants in a certain contest. The ith contestant garnered Pi points, for i = 1,2,...,M.

The organizers have N balloons which shall be awarded to the contestants in the following manner:

1. The ratios Pi/j are computed for each contestants i = 1,2,...,M with divisors j = 1,2,3,... and so on.
2. These computed ratios are listed linearly and ranked from the highest value down to the lowest value. If two ratios are equal, they are ranked the same. To be more precise, the rank of a ratio is equal to one plus the number of ratios bigger than it.
3. A contestant shall receive one balloon for each of his or her computed ratios with rank that is less than or equal to N. In case there are ties in the last rank, all contestants tied in that rank will be awarded balloons. This means that more than N balloons may potentially be awarded.

The problem is to find the number of balloons that are awarded to each contestant.

Here’s an example. Consider the case with M = 5 contestants having the following points:

* P1 = 274,771
* P2 = 344,854
* P3 = 773,780
* P4 = 627,629
* P5 = 386,890

Suppose there are N = 10 balloons. Then the allocation is (approximately) given as follows:

|  | j = 1 | j = 2 | j = 3 | j = 4 | j = 5 | j = 6 | j = 7 | ... |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| #1 | 274771.00 | 137385.50 | 91590.33 | 68692.75 | 54954.20 | 45795.17 | 39253.00 | ... |
| #2 | 344854.00 | 172427.00 | 114951.33 | 86213.50 | 68970.80 | 57475.67 | 49264.86 | ... |
| #3 | 773780.00 | 386890.00 | 257926.67 | 193445.00 | 154756.00 | 128963.33 | 110540.00 | ... |
| #4 | 627629.00 | 313814.50 | 209209.67 | 156907.25 | 125525.80 | 104604.83 | 89661.29 | ... |
| #5 | 386890.00 | 193445.00 | 128963.33 | 96722.50 | 77378.00 | 64481.67 | 55270.00 | ... |

The ranks of each of these ratios near 10 are given as follows:

|  | j = 1 | j = 2 | j = 3 | j = 4 | j = 5 | j = 6 | j = 7 | ... |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| #1 | **7** | 15 | \* | \* | \* | \* | \* | ... |
| #2 | **5** | 12 | 19 | \* | \* | \* | \* | ... |
| #3 | **1** | **3** | **8** | **10** | 14 | 16 | \* | ... |
| #4 | **2** | **6** | **9** | 13 | 18 | \* | \* | ... |
| #5 | **3** | **10** | 16 | \* | \* | \* | \* | ... |

Therefore, the number of balloons given to each of the 5 contestants is 1, 1, 4, 3 and 2, respectively.

Notice also that 11 balloons are awarded in total. This is because two ratios tied at rank 10.

## 입력

The first line of input contains T, the number of test cases.

The first line of each test case contains two integers, M and N, separated by a space. The second line contains M space-separated integers P1, P2, ..., PM.

Constraints

* 1 ≤ T ≤ 3000
* 1 ≤ M ≤ 105
* The sum of the Ms is ≤ 4 · 105
* 1 ≤ N ≤ 109
* 1 ≤ Pi ≤ 109

## 출력

For each test case, output M integers separated by single spaces, the i th of which denotes the number of balloons the i th contestant receives.
