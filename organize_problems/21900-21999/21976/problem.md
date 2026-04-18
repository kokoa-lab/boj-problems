---
title: Crossing
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 42
accepted: 22
solved_users: 20
acceptance_rate: 52.632%
collected_at: 2026-04-17T16:10:58.288152+00:00
---

## 문제

Do you know Just Odd Investigations Laboratory? The business of this laboratory is to do “just odd investigations.” In the following, we call it JOI Laboratory for short.

In recent years, broad gardens with splendid flowers were discovered in several historical ruins in the world. JOI Laboratory discovered that the flowers in these gardens are new species, and their genes have similar features. The genes of these new flowers are strings of length N consisting of `J`, `O`, `I`. These strings are called **gene sequences**.

You are a researcher working in JOI Laboratory. You initially have three flowers of new species. Their gene sequences are SA, SB, SC, respectively.

You can obtain a flower of new species from two flowers of new species by an operation called **crossing**. The i-th character (1 ≤ i ≤ N) of the gene sequence of the new flower is determined by the following rule.

* If the i-th characters of the gene sequences of the two flowers are the same, the i-th character of the gene sequence of the new flower will be the same character.
* If the i-th characters of the gene sequences of the two flowers are different, the i-th character of the gene sequence of the new flower will be one of `J`, `O`, or `I` which is different from these two characters.

In other words, if the i-th characters of the gene sequences of the two flowers are c1 and c2, the i-th character c3 of the gene sequence of the new flower is given by the following table.

|  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| c1 | J | J | J | O | O | O | I | I | I |
| c2 | J | O | I | J | O | I | J | O | I |
| c3 | J | I | O | I | O | J | O | J | I |

You may use the same flower for crossing as many times as you want. If you obtain a new flower by crossing, you may use it for subsequent crossings.

In order to obtain more beautiful flowers, JOI Laboratory proposed (Q + 1) gene sequences numbered from 0 to Q as candidate gene sequences. You are given a list describing the candidate gene sequences. The list contains a string T0 and, for each j (1 ≤ j ≤ Q), integers Lj, Rj and a character Cj. The candidate gene sequences are given as follows.

* The candidate gene sequence 0 is T0.
* The candidate gene sequence j (1 ≤ j ≤ Q) is obtained from the candidate gene sequence j − 1 by replacing the characters from the Lj-th position to the Rj-th position by the character Cj.

Write a program which, given an integer N, the gene sequences of the three initial flowers, and the list describing the candidate gene sequences, determines, for each candidate gene sequence, whether it is possible to obtain a flower whose gene sequence is the given one from the three initial flowers by crossing zero or more times.

## 입력

Read the following data from the standard input.

```

N
SA
SB
SC
Q
T0
L1 R1 C1
.
.
.
LQ RQ CQ
```

## 출력

Write (Q + 1) lines to the standard output. In the (j + 1)-th line (0 ≤ j ≤ Q), output `Yes` if it is possible to obtain a flower whose gene sequence is the candidate gene sequence j from the three initial flowers by crossing zero or more times. Otherwise, output `No`.
