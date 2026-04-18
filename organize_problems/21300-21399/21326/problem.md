---
title: Lab planning
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 35
accepted: 15
solved_users: 15
acceptance_rate: 65.217%
collected_at: 2026-04-17T15:55:51.445035+00:00
---

## 문제

Ah, university. A bastion of knowledge, the Mecca of education, and the core of bureaucracy.

Wille and Kaski are currently waiting in a computer lab to present a lab in a course. In total, there are $N$ groups waiting to present their lab. Group $i$ is going to present $m\_i$ different labs, where lab $j$ takes $a\_{i, j}$ minutes.

To be fair, all groups need to wait a really long time to present. There is only a single teacher taking presentations, and letting each group present all their labs in a single go would mean that they don't have to wait unnecessarily for other groups! Therefore, the teacher takes presentations in a seemingly arbitrary order...

Kashi has had enough. She wants to go home and play Pokémon, and is complaining about the inefficiencies in the presentation scheme. To demonstrate how inefficient the system is, she'll compute the longest possible total waiting time, and show just how close the teacher's system is to this value.

Assume that a group starts presenting their first lab at time $a$, and completes their final lab at time $b$. Then its waiting time is $b - a$. The total waiting time is the sum of the waiting time over all groups.

The order in which a group must present its labs must be the same as the order they are given in the input.

## 입력

The first line contains a single integer $N \ge 1$.

Then follow $N$ lines, each containing first the number $m\_i \ge 1$, and then $m\_i$ integers $a\_{i,j}$, all between 1 och 60.

## 출력

You should output a single number: the longest possible total waiting time for the students over all possible presentation orders.

## 힌트

In the given sample, three groups need to present their labs: the first group has labs taking 5 and 15 minutes, the second group takes 10 and 20 minutes, and the third group has a single lab taking an entire hour.

If we choose the order $5, 10, 60, 20, 15$, the third group will wait only for 60 minutes. The second group will, besides their own labs, have to wait for the lab of the third group, and therefore take $10+60+20 = 90$ minutes. The first group will instead take $5 + 10 + 60 + 20 + 15 = 110$ minutes.

The sum of this is $60 + 90 + 110 = 260$ minutes.

Note that the order 10, 15, 60, 20, 5 would have resulted in a worse time of $265$, but this is not allowed: group 1 may not present their second lab before their first.
