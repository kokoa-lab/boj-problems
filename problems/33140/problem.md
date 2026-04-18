---
title: "Finding Privacy"
special_judge: "true"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 50
accepted: 32
solved_users: 26
acceptance_rate: "72.222%"
collected_at: "2026-04-17T20:10:04.058552+00:00"
---

## 문제

You surely agree that the best place to use a restroom is at home. However, sometimes people have no choice but to use a public restroom, where toilets are often arranged side by side in a single row. Aiming for some privacy, each person who enters such restroom will choose an unoccupied toilet that has no occupied toilets on its sides.

Suppose that $K$ people arrive at a public restroom with $N$ initially unoccupied toilets arranged in a row. Determine if it’s possible that each of the $K$ people chooses a toilet with no occupied toilets on its sides, and an additional person would not be able to find an unoccupied toilet meeting this privacy condition. People choose toilets one by one, and each chosen toilet is immediately occupied before the next person is allowed to choose.

## 입력

The input consists of a single line that contains two integers $K$ and $N$ ($1 ≤ K ≤ N ≤ 10^6$), indicating respectively the number of people and the number of toilets.

## 출력

Output a single line with a string of length $N$ if the $K$ people can choose toilets in a way that prevents an additional person from finding an available toilet with the required privacy. In this case the $i$-th character of the string must be the uppercase letter “`X`” if the $i$-th toilet is chosen, and the character “`-`” (hyphen) otherwise. Toilets are chosen as it is described in the statement. If there are multiple solutions, output any of them.

If toilets cannot be chosen as requested, output a line with the character “`*`” (asterisk) instead.
