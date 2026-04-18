---
title: "Vera and Love Triangles"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 19
accepted: 8
solved_users: 8
acceptance_rate: "57.143%"
collected_at: "2026-04-17T13:59:35.322948+00:00"
---

## 문제

Vera has N friends numbered from 0 to N − 1. Being in Software Engineering, all her friends do not have enough spare time to engage in relationships. However, friends have crushes on each other.

If x is a non-negative integer, let g(x) be the number of ones in the binary representation of x. Let f(i, j) = g((A · B(i·N+j))%M), where A, B, M are integer constants.

It is known that for any 2 friends i and j where i < j, if f(i, j) is even then i has a crush on j, otherwise j has a crush on i.

Vera thinks love triangles are very funny. A love triangle is a set of 3 friends i, j, k such that i has a crush on j, j has a crush on k and k has a crush on i.

Given integers N, M, A, B tell Vera how many love triangles exist among her friends. Two love triangles are different if they contain a different set of 3 friends.

## 입력

The input will be in the format:

```

N M A B
```

Constraints:

* 3 ≤ N, M ≤ 200, 000
* 0 < A, B < M
* N, M, A, B are integers
* M is prime

## 출력

Output one line with the number of love triangles.

## 힌트

Let a → b denote that friend a has a crush on friend b.

For the first example, f(0, 1) = g(2) = 1, f(0, 2) = g(3) = 2, f(1, 2) = g(2) = 1. So 0 → 2, 2 → 1, and 1 → 0, so there is one love triangle.

For the second example, 1 → 0, 2 → 0, and 2 → 1, so there are zero love triangles.
