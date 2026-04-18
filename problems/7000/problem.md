---
title: Ent Numbers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:42:28.243382+00:00
---

## 문제

Ents are a race of beings in Middle-Earth who closely resemble trees, and are ancient shepherds of the forest. When Bilbo visits the forest of Fangorn to meet with the Ents, he notices very very long numbers in their texts, and asks Treebeard (eldest of the Ents) about them. Treebeard explains that the numbers refer to the convergence rates of certain sequences (that were introduced to the Ents by a mathematician named Reuben Goodstein). After a few days of explanation, Bilbo understands the basic process through which such numbers were generated.

Consider a sequence defined by two numbers, N and B. The first number in the sequence is N itself. However, to get the next number, we decrease the number (N) by 1, but we increase the base B by 1.

Say we start with N = 42 and B = 10. We will write it as `(4)(2) Base 10`, parenthesizing the digits as shown. Hence the next number will be: `(4)(1) Base 11`, which is `45 Base 10`. We get this by first reducing the number by one (which gives `(4)(1) Base 10`) and then increasing the base by 1 (while keeping the digits in the number the same). The next number will be: `(4)(0) Base 12`, which is `48 Base 10`. The table below shows how the sequence continues.

| B | N Base B | N Base 10 | Explanation |
| --- | --- | --- | --- |
| 10 | (4)(2) | 42 | Sequence is defined by the two starting numbers |
| 11 | (4)(1) | 4 × 11 + 1 = 45 |  |
| 12 | (4)(0) | 4 × 12 + 0 = 48 |  |
| 13 | (3)(11) | 3 × 13 + 11 = 50 | Note that, we subtract 1 first (in the previous base) and then increase the base. |
| 14 | (3)(10) | 3 × 14 + 10 = 52 |  |
| 15 | (3)(9) | 3 × 15 + 9 = 54 |  |

Although it seems like the sequence will continue to increase like this, it actually eventually converges to zero at base B = 192 (i.e., the sequence goes to `(1) Base 191`, and then to `(0) Base 192`). The table below shows the sequence for another starting point, and another base. As you can see, the sequence can grow very very rapidly (at Base 100, the sequence reaches 1000707070428).

| B | N Base B | N Base 10 |
| --- | --- | --- |
| 2 | (1)(1)(0)(0)(1)(0)(0) | 100 |
| 3 | (1)(1)(0)(0)(0)(1)(1) | 976 |
| 4 | (1)(1)(0)(0)(0)(1)(0) | 5124 |
| 5 | (1)(1)(0)(0)(0)(0)(3) | 18753 |
| 6 | (1)(1)(0)(0)(0)(0)(2) | 54434 |
| 7 | (1)(1)(0)(0)(0)(0)(1) | 134457 |

Treebeard explains to Bilbo that this sequence always converges to zero, even though it may first increase to very large numbers. Bilbo finds this hard to believe, and would like your help to understand this better. Specifically given two starting numbers N and B, he would like you to tell him if the sequence converges to 0 before the base reaches 260 (which is pretty much the largest number he can imagine).

## 입력

The first line in the test data file contains the number of test cases (< 100). For each such test case there are two integers on a line, N and B, separated by a space.

## 출력

For each test case, you are to decide whether the sequence converges to 0 before the base reaches 260. If yes, you are to output the base at which it reaches zero. Exact output format is shown below.
