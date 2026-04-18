---
title: "Soccer Match"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 16
accepted: 6
solved_users: 5
acceptance_rate: "38.462%"
collected_at: "2026-04-17T17:13:32.331836+00:00"
---

## 문제

As a big sports fan, you, the primary leader of the Pigeon Kingdom, are organizing a soccer match! A total of $N$ players signed up for the match, and you plan to divide them into three groups: Red team, Blue team, and spectators. The number of players in the Red team and the Blue team **can** be different.

There are $M$ pairs of friends among the $N$ participants, where $M \ge 2KN$ for some given constant $K \ge 1$. The friendship is mutual, which means that if $a$ is a friend of $b$, then $b$ is a friend of $a$, and vice versa. To make the match more exciting, you want to make sure that each player in the Red team has at least $K + 1$ friends in the Blue team, and each player in the Blue team has at least $K + 1$ friends in the Red team. Can you find an arrangement satisfying such constraints?

## 입력

The first line contains one integer $T$ ($1\le T\le50\,000$), denoting the number of test cases. For each test case:

The first line contains three integers, $N$, $M$, and $K$ ($1 \le N, M, K \le 50\,000$ and $M \ge 2KN$), denoting the number of players, the number of pairs of friends, and the given constant, respectively.

Then $M$ lines follow, each containing two integers $u$ and $v$ ($1 \le u < v \le N$), denoting that $u$ and $v$ are friends.

It is guaranteed that, in each test case, each pair of $(u, v)$ appears at most once, and the sum of $M$ over all test cases does not exceed $50\,000$.

## 출력

For each test case, output two lines:

The first line begins with one integer $R(R > 0)$, denoting the number of players in the Red team. Then $R$ space-separated integers follow, each denoting the index of a player in the Red team.

The second line follows the same format. It begins with an integer $B(B > 0)$, denoting the number of players in the Blue team. Then $B$ space-separated integers follow, each denoting the index of a player in the Blue team.

If there are multiple solutions, you can output any one of them. It can be shown that, under such constraints, a solution always exists.
