---
title: Circular Shortcut
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 123
accepted: 101
solved_users: 79
acceptance_rate: 88.764%
collected_at: 2026-04-17T20:55:07.098634+00:00
---

## 문제

After the practice session, Katrin and her team join the guided city tour of Karlsruhe, where they learn all sorts of random fun facts about Karlsruhe. It is well-known that the first email in Germany was received here (sent by Laura Breeden, MIT) and that the bicycle was invented in Karlsruhe, but did you know that the palace has exactly 365 windows -- one for each day of the year? Or that there may (or may not) be an umbrella buried beneath the great pyramid in the city centre?

Later that evening, Katrin and her team find themselves in the western part of Karlsruhe, and they have to hurry to the Dining Hall to make it in time for dinner! They could take the direct route through the palace garden, which is a straight line. But on such a pleasant evening, the palace garden is crowded with pedestrians and cyclists who might slow them down. The alternative is to follow the *Adenauerring*, a street forming a perfect half-circle between their current location and the intersection close to the Dining Hall, and nothing will slow them down there.

![](./001_preview)

Map data from [OpenStreetMap](./002_copyright)

Figure C.1: The two possible paths from their current location to the intersection close to the Dining Hall. The blue semi-circular road is the Adenauerring, and the orange straight path in the middle is the route through the palace garden.

Katrin and her team have arranged to meet up with their coach on the intersection close to the Dining Hall, as shown in Figure C.1. They would like to know: how much longer is the route along the Adenauerring?

## 입력

The input consists of:

* One line with an integer $d$ ($1\leq d\leq 10^9$), the length of the straight way through the palace garden, in metres.

## 출력

Output how much longer the route along the Adenauerring is, compared to going straight through the palace garden, in metres.

Your answer should have an absolute or relative error of at most $10^{-9}$.
