---
title: Kolmogorov
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 40
accepted: 16
solved_users: 16
acceptance_rate: 61.538%
collected_at: 2026-04-17T15:14:15.358440+00:00
---

## 문제

Andrey cares a lot about smart children in the remote parts of Russia, who can't receive good education just because there are no math schools nearby. He dreams of opening a special school with a hostel inside, there gifted children could live and study together, with professors from Moscow State University working as teachers and tutors. He decided to travel around the country to speak with different people and see if they like this idea.

He has just arrived to Nsk, where he should visit the only school of this town and tell an inspiring and motivational speech. He is short in time, so he wants to get from his current location to the school as soon as possible.

There are $N$ intersections in the Nsk, connected by $M$ bidirectional roads. It takes exactly one minute to walk between any pair of intersections directly connected by a road. Every road connects two different intersections, no pair of intersections is directly connected by more than one road, and every pair of intersections is directly or indirectly connected.

Andrey starts his journey at intersection $1$ and goes to intersection $N$, where the school is located. Could you help him and calculate the minumum number of minutes he needs to walk to the target? Of course you could, but that's not the whole statement.

Headmaster of this school isn't happy of this visit and plans to make Andrey's lecture as short as possible. He knows that famous mathematician has a very strong fear of the dark, so to obtain his cruel goal headmaster turned off almost all the street lighting. Now, there is only one road that is still lighted at every moment of time. Moreover, what road is lighted may change every minute. To be more detailed, the following happens:

* At the beginning of every minute one road is randomly and uniformly chosen among all $M$ possible roads.
* This road will be lighted for the current minute.
* If Andrey stands at intersection incident to the lighted road, he may choose to use this road to get to another end. He may also choose to stand still for this minute. Andrey can't use other roads except the lighted one.

Compute the expected number of minutes Andrey needs to reach the goal, assuming he knows everything about the graph and acts optimally.

## 입력

The first line of the input contains the number of intersections $N$ and the number of bidirectional roads $M$ ($1 \leq N, M \leq 100\,000$).

Next $M$ lines contain two integers $a\_i$ and $b\_i$ each, denoting a pair of intersections connected by this road ($1 \leq a\_i, b\_i \leq N$, $a\_i \neq b\_i$). It's guaranteed that it's possible to reach any intersection from any other, and there are no loops or multiple edges.

## 출력

Print one real number --- the expected number of minutes Andrey needs to go from intersection $1$ to intersection $N$, if he acts optimally. Your answer will be considered correct, if it's absolute or relative error won't exceed $10^{-6}$.

Formally, if your answer is $A$ and the jury's answer is $B$, checker will accept your answer if $\frac{|A-B|}{\max(1,B)} \leq 10^{-6}$.

## 힌트

In the first example, Andrey can act using the following strategy:

* Initially he stays at the intersection $1$.
* He waits until the road $(1, 2)$ is lighted, and use it to get to intersection $2$. The waiting time equals $2.0$ in average.
* Standing at the intersection $2$, he waits until the road $(2, 3)$ is lighted, and use it to get to intersection $3$. It also requires $2.0$ minutes to wait in average, so the expected time to reach the destination is $4.0$ minutes.

In the second example, Andrey can act in the following way:

* Initially he stays at the intersection $1$.
* He waits until one of the roads $(1, 2)$ or $(1, 3)$ is lighted, and use it to get to the intersection $2$ or $3$ respectively. It requires $2.0$ minutes to wait in average.
* Now he stays at the intersection $2$ or $3$, and in both cases he should just wait until the road to the intersection $4$ is lighted. It requires $4.0$ minutes to wait in average, so the expected time to reach the school is $6.0$ minutes;
