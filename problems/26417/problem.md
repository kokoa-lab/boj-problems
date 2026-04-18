---
title: Range Partition
special_judge: true
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 48
accepted: 26
solved_users: 23
acceptance_rate: 58.974%
collected_at: 2026-04-17T17:45:30.942625+00:00
---

## 문제

Alan and Barbara suddenly felt like playing with numbers. Alan chooses a non-empty subset from the set of first $N$ positive integers ($1,2,\dots ,N$). Barbara takes the rest of the numbers (if any) from the set. And then they both calculate the sum of the elements in their respective sets.

Alan believes in a magic ratio, which is $X:Y$. Hence, Alan wants to choose the subset in such a way that the ratio between the sum of Alan's subset and the sum of Barbara's subset is exactly $X:Y$.

Can you help Alan to choose a subset that can achieve the desired ratio?

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow.

Each test case has a single line containing three integers, $N$, $X$ and $Y$, as described above.

## 출력

For each test case, output the first line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is `POSSIBLE`, if Alan can choose such a non-empty subset, and `IMPOSSIBLE` otherwise.

If you print `POSSIBLE`, then output two more lines for that test case.

In the second line, print a single integer, which denotes the size of Alan's subset.

In the third line, print the integers present in Alan's subset.

If there are multiple solutions, you can print any of them.
