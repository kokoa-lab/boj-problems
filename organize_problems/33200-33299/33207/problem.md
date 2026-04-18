---
title: Hora
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 109
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:11:18.217252+00:00
---

## 문제

*This is an interactive problem!*

**Hora** is a traditional Romanian and Moldovan folk dance in which participants join hands and form a large circle...

At the 8th European Junior Olympiad in Informatics, $N$ participants started dancing hora, where $N$ is a positive, **even** integer. **The number of boys is equal to the number of girls.** The organizers assigned a circular index to every participant in the hora. The indexes start from $0$ and continue consecutively in increments of $1$, up to $N - 1$. This means that participants with indexes $0$ and $N - 1$ are neighbors, and that each participant’s index is one greater than that of their previous neighbor. Please refer to the *Examples* section for visualizing such a configuration.

You don't know exactly which participants are girls and which participants are boys, since you are participating in the competition right now! However, you can make calls to the testing system. Each call consists of two integers $L$ and $R$ such that $0 ≤ L < N$ and $0 ≤ R < N$. The response will contain an integer - the number of boys on the continuous circular interval from $L$ to $R$ in our circle. In particular:

* If $L ≤ R$, then the answer will consider the continuous circular interval of participants with indexes $L,L + 1, \dots ,R - 1,R$.
* If $R < L$, then the answer will consider the continuous circular interval of participants with indexes $L,L + 1…N - 1, 0, \dots , R - 1,R$.

You are given an integer $K$ ($1 ≤ K ≤ N$). Your task is to find a continuous circular interval of length $K$ in our circle for which the **absolute difference** between the number of boys and girls is as small as possible. More formally, you are asked to implement a procedure that returns an integer $S$ ($0 ≤ S < N$) such that a continuous circular interval of length $K$ starting from $S$ has the smallest absolute difference between the number of boys and the number of girls among all the possible continuous circular intervals of length $K$. Note that a certain circle configuration may have multiple solutions with the same smallest absolute difference between the number of boys and girls. In such a case, you may return any of them.

The absolute difference between two numbers $x$ and $y$ is given by $|x - y|$. For example, $|2 - 4| = 2$, $|7 - 4| = 3$.
