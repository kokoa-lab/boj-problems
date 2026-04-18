---
title: Lamb’s Respite
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 74
accepted: 24
solved_users: 24
acceptance_rate: 32.432%
collected_at: 2026-04-17T16:43:35.537635+00:00
---

## 문제

Wookje is playing the game *League of Legends*, where two teams of players fight against each other. Each player manages a champion whose status can be represented by two integers: the *health* $h$, and the *maximum health* $H$. If a champion's health is less than or equal to zero ($h \le 0$), the champion dies and leaves the game immediately with $h = 0$. If a champion's health is above the maximum health ($h > H$), then it is adjusted to its maximum health. $H$ will always be a positive integer.

In a teamfight, the health of the champion may increase or decrease. More specifically, during a teamfight, the champion was subject to $n$ actions. The $i$-th ($1 \le i \le n$) action increases the health of the champion by $a\_i$, subject to the rules above. If $a\_i$ is positive, it means the champion was healed. If $a\_i$ is negative, it means the champion was attacked. If $a\_i$ is zero, then nothing happened to the champion.

Wookje's favorite champion in League of Legends is a lamb named *Kindred*. Kindred has a ultimate ability named *Lamb's Respite*. Let's see what this ability does.

![](./001_preview)

Formally, consider a champion with maximum health $H$. If Wookje activates *Lamb's Respite* from right before the $l$-th action until right after the $r$-th action, a champion's health will never fall below $\lceil \frac{H}{10} \rceil$ during these actions. If a champion's health was less than or equal to $\lceil \frac{H}{10} \rceil$ right before the $l$-th action, or would hypothetically be less than or equal to $\lceil \frac{H}{10} \rceil$ after the $i$-th action for some $l \le i \le r$, then its health is set to $\lceil \frac{H}{10} \rceil$ and does not change any further until after the $r$-th action completes. Otherwise, *Lamb's Respite* does not affect how the champion's health changes.

It is very important to make the right decision on when to activate *Lamb's Respite*. Wookje wants to improve his decision-making skills. However, the teamfights are too complicated, therefore it's hard for him to know when to activate *Lamb's Respite*. To help him, please process the following $q$ queries:

* `1 l r x`: The champion's maximum health is $x$, and its health starts at $x$. *Lamb's Respite* is active from right before the $l$-th action to right after the $r$-th action. Output the health of the champion after the $n$ actions. If the champion dies, output $0$. $(1 \le l \le r \le n, 1 \le x \le 10^9)$.
* `2 i x`: Update $a\_i$ to $x$. $(1 \le i \le n, -10^9 \le x \le 10^9)$.

## 입력

The first line contains two integers, $n$ and $q\ (1 \le n, q \le 300\,000)$.

The second line contains $n$ integers. The $i$-th integer is $a\_i\ (|a\_i| \le 10^9)$.

The next $q$ lines contain several integers denoting the queries in the described form.

There is at least $1$ query of type $1$.

## 출력

For each query of type $1$, output a single integer denoting the answer to that query. Each answer should go on its own line.
