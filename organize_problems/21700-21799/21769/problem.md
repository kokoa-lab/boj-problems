---
title: Endless Road
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 157
accepted: 28
solved_users: 27
acceptance_rate: 21.600%
collected_at: 2026-04-17T16:07:05.073965+00:00
---

## 문제

Whenever students of KAIST go outside of campus, they usually follow a straight road named the *Endless Road*. The name comes from the fact that most students feel like the road is *endless*. One factor for this is due to the boring scenery of the road. Here, we model the Endless Road as a straight line of length $10^9$. The position over the straight line can be denoted as a single real number $x \in [0, 10^9)$.

To cope with this, the members of RUN@KAIST decided to plant different kinds of colorful flowers on this road. $N$ members of RUN@KAIST are numbered from $1 \ldots N$. In the last regular meeting, each member is assigned a nonempty segment over the straight line $[L\_i, R\_i)$, containing all positions $L\_i \le x < R\_i$.

The member with a higher index bears more responsibility for the tasks on the club. Thus, **the length of the segment is nondecreasing** as the indices of the members increases. In other words, $R\_i - L\_i \leq R\_j - L\_j$ for $1 \le i < j \le N$.

The planting is done in $N$ turns. In each turn, we select one previously unselected member to plant flowers. The selected member plants the flowers in their assigned segment $[L\_i, R\_i)$, except where other members have already planted flowers before.

To make the work distribution more equitable, the selection is done in the following way:

* Pick the member who will plant the minimum amount of flowers. Here, the amount of flowers are determined by the length of the interval where a member planted new flowers, which could be zero.
* If there is more than one such member, pick the member with minimum index.

Jaeung should now announce the planting schedule. For this, he has to find an order in which the $N$ members will plant the flowers, according to the above selection rules.

## 입력

The first line contains an integer $N$.

The next $N$ lines each contain two integers $L\_i$ and $R\_i$.

## 출력

Output $N$ space-separated integers denoting the order of planting. The $i$-th integer denotes the index of member who will plant the flower in the $i$-th turn.
