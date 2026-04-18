---
title: Walking
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:15:12.306591+00:00
---

## 문제

Consider a road of length ℓ. There are n persons. The ith person, i = 1, . . . , n, will start walking from the beginning of the road at time ti and will move at a constant speed vi until arrival at the end of the road. We assume no two persons start walking at the same time, and no two persons arrive at the same time.

If the ith and jth person meet each other on the road, they will become friends. Mathematically, for the ith and jth persons where ti < tj, they will become friends if and only if ℓ/vi + ti > ℓ/vj + tj.

Your task is to find the size of the maximum set of persons who are friends of each other.

## 입력

Your program must read from the standard input. The input consists of n+1 lines. The first line contains two integers ℓ and n separated by space, where 100 ≤ ℓ ≤ 10000 and 1 ≤ n ≤ 500. Each of the next n lines contains two integers. For the (i+1)-th line, it contains the two integers ti and vi separated by space, where 0 ≤ ti ≤ 1000 and 1 ≤ vi ≤ 100.

## 출력

Your program must write to the standard output an integer which is the size of the maximum set of persons who are friends of each other.
