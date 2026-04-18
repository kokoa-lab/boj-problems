---
title: "Procesor"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 41
accepted: 11
solved_users: 10
acceptance_rate: "47.619%"
collected_at: "2026-04-17T20:06:42.329782+00:00"
---

## 문제

Initially, Fran has an empty array $a$. Fran processes $n$ queries of the form $x$ — he appends $x$ elements to the end of $a$. After each query, Fran wants to determine the smallest element in the array $a$, and once he identifies it, he removes it from the array without altering the indices of the other elements.

Your task is to determine the smallest element of the array for each query by asking questions.

## 힌트

Explanation of the Sample Case:

The final array is of the form $3, 2, 4, 1, 5$.

The first query outputs $1$ because $a\_1 > a\_2$.

The second query outputs $0$ because $a\_1 < a\_3$.

The third query outputs $0$ because $a\_2 < a\_3$.

After this, it can be determined that $a\_2$ is the smallest current element, so the output is `!` $2$. The interaction continues with the subsequent queries.
