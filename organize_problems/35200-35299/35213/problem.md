---
title: Jacobi Numbers
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 138
accepted: 122
solved_users: 111
acceptance_rate: 89.516%
collected_at: 2026-04-17T20:58:11.676144+00:00
---

## 문제

Today, a new paper has been published in the *Bulletin of Apocryphal Pioneers in Computation*. According to this paper, the forgotten German number theorist Wahnfried Imaginus Jacobi (1806--1853), while still a secondary student in Potsdam, investigated the decomposition of integers into sums of cubes. Among the examples noted in the surviving fragments of his notebooks are \[ 2025 = 1^3 + 2^3 + 3^3 + 4^3 + 5^3 + 6^3 + 7^3 + 8^3 + 9^3 \] and the more curious expression \[ 3 = 1^3 + 1^3 + 1^3 = 4^3 + 4^3 + (-5)^3\,,\] which shows that a solution need not be unique. Jacobi restricted his attention to small integers and probably did not know the decomposition \[ 3 = 569\,936\,821\,221\,962\,380\,720^3 + (-569\,936\,821\,113\,563\,493\,509)^3 + (-472\,715\,493\,453\,327\,032)^3 \,,\] which was discovered only recently.1 However, Jacobi did manage to prove that a decomposition into cubes always exists for all positive integers up to $9241$, the $28$th cuban prime of the first kind. Although his work was never published, references to the method appear in a marginal annotation in an 1823 letter to his famous brother Carl Gustav Jacob.

Given a positive integer $n$, output a list of at most $10\,000$ integers between $-10\,000$ and $10\,000$ such that the sum of their cubes equals $n$.

---

1Booker, Andrew R.; Sutherland, Andrew V. (2021), "On a question of Mordell", *Proceedings of the National Academy of Sciences*, **118** (11)

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 9241$), the number to decompose into cubes.

## 출력

Output an integer $k$ ($1 \leq k \leq 10\,000$), the number of terms in your solution, followed by $k$ integers $a\_1,\ldots, a\_k$ ($-10\,000\leq a\_i\leq10\,000$ for each $i$), such that $a\_1^3 + \dots + a\_k^3 = n$.

If there are multiple valid solutions, you may output any one of them.
