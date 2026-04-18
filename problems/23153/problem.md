---
title: "The Struggle"
special_judge: "false"
time_limit: "4.5 초"
memory_limit: "512 MB"
submissions: 22
accepted: 6
solved_users: 4
acceptance_rate: "26.667%"
collected_at: "2026-04-17T16:43:09.718136+00:00"
---

## 문제

Nocriz is a student who, like many, has a dream for his life. Unfortunately, life isn't always easy, and there are times when the dream seems far away and the pursuit feels difficult.

Reality often drives people away from their pursuit of dreams to settle for what they have at hand. Lured to set aside the struggle, Nocriz said to Artemisia, "But I shouldn't give up the dream, right?". Artemisia replied: "Of course one should not give up the dream easily! Struggle, struggle until you are crushed by a rock!".

That night, Nocriz had a very bad dream. In his dream, there was a rock in the shape of an ellipse, and he was asked to calculate the sum of values $(x \oplus y)^{33} x^{-2} y^{-1}$, performing the calculations modulo $10^9 + 7$, for all integer points $(x, y)$ in the ellipse, where $\oplus$ is the bitwise XOR operation.

Formally, the ellipse is specified by six integers $a$, $b$, $c$, $d$, $e$, $f$. Consider the ellipse $E = \{(x, y) \mid x, y \in \mathbb{Z}, \, a (x - b)^2 + c (y - d)^2 + e (x - b) (y - d) \le f\}$. It is guaranteed that all points of the ellipse satisfy $0 < x, y < 4 \cdot 10^6$, and that the ellipse contains at least one integer point. Now, consider the coordinates as residues modulo $10^9 + 7$, and calculate $$\sum\_{(x, y) \in E}  (x \oplus y)^{33} x^{-2} y^{-1}\text{.}$$ In particular, considering numbers as residues means that $z^{-1}$ is the modular inverse of $z$, and the result of every addition and multiplication has to be taken modulo $10^9 + 7$.

Nocriz was not crushed by the rock that day. Can you solve this problem, like Nocriz did?

## 입력

The first line contains an integer $T$ ($1 \le T \le 10^4$), the number of test cases. Then $T$ test cases follow.

The first and only line of each test case contains six integers $a$, $b$, $c$, $d$, $e$, $f$ ($1 \le a, c \le 100$, $-100 \le e \le 100$, $1 \le b, d \le 4 \cdot 10^6$, $0 \le f \le 10^{15}$). It is guaranteed that all points $(x, y)$ of the ellipse satisfy $0 < x, y < 4 \cdot 10^6$, and that the ellipse contains at least one integer point.

It is also guaranteed that the sum of the values $\displaystyle \max\limits\_{(x, y) \in E} \max(x, y)$ over all test cases is at most $4 \cdot 10^6$.

## 출력

For each test case, output a single line with the integer representing the answer. Don't forget to treat coordinates as residues modulo $10^9 + 7$ in calculations.
