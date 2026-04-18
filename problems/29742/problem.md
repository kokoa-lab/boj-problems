---
title: A Light Inconvenience
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 100
accepted: 22
solved_users: 20
acceptance_rate: 29.851%
collected_at: 2026-04-17T18:51:58.425283+00:00
---

## 문제

The Scientific Committee is relaxing at the opening ceremony of this year’s CEOI. The tasks are prepared, the grading server’s $10^{12}$ firewalls are finally up, and the committee is looking forward to an amazing show with flaming torches. Nothing can go wrong. Except… no one bought enough oil for those torches! Now the committee needs help to run the show without using up their oil supplies.

During the show, there will be performers standing in a line, numbered from left to right starting at $1$. The number of performers will vary over time. Each performer holds a torch which may or may not be on fire at any point in time. Initially, there is only one performer whose torch is on fire.

The show is divided into $Q$ acts. At the beginning of act $a$, either $p\_a > 0$ performers decide to join the line on the right, or the rightmost $p\_a > 0$ performers decide to leave. This is out of the committee’s control. The leftmost performer always remains on stage. The torches of joining performers are not on fire, and leaving performers extinguish their torches if they are on fire.

As soon as the line of performers for act $a$ is ready, the committee has to announce a number $t\_a ≥ 0$. Then, each performer whose torch is on fire shares their fire with the $t\_a$ performers on their right. This means that the torch of performer $i$ will be on fire afterwards if and only if the torch of at least one of the performers $\max\{i − t\_a , 1\}, \dots , i$ was on fire beforehand. *For a more dynamic show, $t\_a$ must not be larger than $5p\_a$, and should be as low as possible* (see the grading section below).

At the end of each act, the committee has to tell every performer whose torch is currently on fire whether to extinguish it or not. For aesthetic reasons, the torch of the rightmost performer should always be on fire after that. *Moreover, to conserve oil, the number of torches left on fire must not be larger than $150$.*

Write a program that tells the committee how to run the show within these constraints.
