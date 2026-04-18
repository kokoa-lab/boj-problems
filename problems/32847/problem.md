---
title: Intergalactic Team
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 54
accepted: 15
solved_users: 14
acceptance_rate: 32.558%
collected_at: 2026-04-17T20:02:34.466991+00:00
---

## 문제

The Intergalactic Competitive Programming Contest (ICPC) is coming up, and it’s time to choose a team that will represent our planet in this esteemed competition. The ICPC president has announced the team size for this year’s competition to all planets that want to compete. The Earth ICPC committee needs to form a team that consists of exactly this number of members.

To maximize compatibility and teamwork between team members, a set of people can form a team if for any pair of members $(u, v)$ in the set, $u$ must specify $v$ as someone they want to work with and vice versa. In addition, as part of the competitors’ demand, if two competitors specify that they want to work with each other, then either both of them or neither of them shall be in the team.

Earth has $n$ eligible competitors to participate in this year’s competition. Earth has collected data regarding for every competitor who they want to work with as teammates. With this information available, can you help the Earth ICPC committee determine the number of ways to choose a team of the required size for the upcoming competition? Two team configurations are considered different if there is at least one member that is in one configuration but not in the other.

## 입력

The first line of input contains three integers $n$, $m$, and $k$ ($1 ≤ n ≤ 10^5$, $1 ≤ m ≤ \min(n \cdot (n - 1), 10^6)$, $1 ≤ k ≤ n$), where $n$ is the number of prospective competitors, $m$ is the number of entries specifying that which competitors are willing to work with which competitors, and k is the exact team size required for this year’s ICPC.

The competitors are numbered $1$ to $n$. The next $m$ lines each contain two integers $x$ and $y$ ($1 ≤ x, y ≤ n$, $x \ne y$), denoting that competitor $x$ wants to work with competitor $y$. It is guaranteed that all those entries are unique.

## 출력

Output a single integer, the number of ways for the Earth ICPC committee to choose a team for the upcoming ICPC.
