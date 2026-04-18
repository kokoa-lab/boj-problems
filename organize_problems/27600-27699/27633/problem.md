---
title: "Concealed Domino"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 47
accepted: 9
solved_users: 8
acceptance_rate: "22.222%"
collected_at: "2026-04-17T18:08:05.208766+00:00"
---

## 문제

There are N dominoes. Each domino is an ordered-pair of two eyes (ai, bi) where 1 ≤ ai, bi ≤ M. That means a domino (p, q) differs from a domino (q, p) if p ≠ q.

Due to some unknown reasons, each domino is either partially or fully concealed. Specifically, at least an eye is concealed from each domino.

Your task in this problem is to figure out the concealed eyes such that no two dominoes are the same. If it is possible, then you need to output one set of unconcealed dominoes that corresponds to the given input.

For example, let there be N = 3 dominoes with the maximum value of an eye be M = 2 and the dominoes be {(?, ?),(1, ?),(?, 2)}. There are 6 correct answers for this case.

* {(1, 1),(1, 2),(2, 2)}
* {(1, 2),(1, 1),(2, 2)}
* {(2, 1),(1, 1),(1, 2)}
* {(2, 1),(1, 1),(2, 2)}
* {(2, 1),(1, 2),(2, 2)}
* {(2, 2),(1, 1),(1, 2)}

Note that answers such as {(1, 1),(1, 1),(1, 2)} is not correct as the first and second dominoes are the same. Answer such as {(1, 1),(2, 2),(1, 2)} is also not correct as the second domino (2, 2) does not correspond to the input (1, ?).

## 입력

Input begins with a line containing two integers N M (1 ≤ N ≤ min(100 000, M2); 1 ≤ M ≤ 100, 000) representing the number of dominoes and the maximum value on each eye. The next N lines each contains two integers ai bi (ai, bi ∈ {−1, 1, 2, . . . , M}; ai = −1 or bi = −1) representing the ordered-pair of eyes of the ith domino. If ai or bi equals to −1, then it means the respective value is unknown.

## 출력

If all concealed eyes can be determined such that no two dominoes are the same, then output starts with “YES” (without quotes) in a line. The next N lines each contains two integers pi qi representing the ordered-pair of eyes of the ith domino. The order of dominoes in the output should be the same as the input. If there is more than one correct answer, you may output any one of them.

If the concealed eyes cannot be determined, then output “NO” (without quotes) in a line.
