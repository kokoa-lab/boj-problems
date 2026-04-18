---
title: Computational ethnography
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 129
accepted: 61
solved_users: 45
acceptance_rate: 47.872%
collected_at: 2026-04-17T17:16:10.034444+00:00
---

## 문제

Native inhabitants of the L Island write numbers the other way round: most significant digits of a number are written in the end. For instance, number $144$ is written as $441$.

Novice ethnographer-mathematician Petya is studying square numbers and the culture of Island L's natives. He noticed that some numbers are perfect squares when considered both as regular numbers and as written by Island L's native inhabitants. For instance, number $144$ mentioned above is such a number: when considered as written in usual way $144 = 12^2$ and when considered as number $441$ written by natives, then $441 = 21^2$. Petya calls such numbers *interesting*.

Petya is interested how many interesting numbers there are from $A$ to $B$ inclusive.

## 입력

The first line of input contains integer $A$, the second line of input contains integer $B$ ($1 \le A \le B \le 10^{11}$).

## 출력

Output the number of interesting numbers from $A$ to $B$.

## 힌트

In the first sample test interesting numbers are $1$, $4$, $9$, $121$, $144$, $169$, $441$, $484$, $676$ and $961$. Island L's native inhabitants don't use leading zeros when writing numbers, so $100$ is not an interesting number.
