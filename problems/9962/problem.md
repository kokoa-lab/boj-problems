---
title: Assimilation
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:17:17.713661+00:00
---

## 문제

Some of Farmer Brown's paddocks are overrun with rabbits, while the others contain sheep. Moreover, two malicious GEnies are playing a game. One, GEnie R, takes a paddock of sheep and converts them into rabbits. Not only that, but all the sheep in adjacent paddocks, and all the sheep in paddocks adjacent to those and so on are converted to rabbits at the same time. The other, GEnie S, does the same thing but converts a paddock of rabbits, its neighbouring rabbit paddocks, etc. to sheep. They do this alternately, and one of them wins when all the animals are of its type.

Farmer Brown is tired of not knowing when he wakes up in the morning whether he'll need his shotgun or his shears, so he'd like to be able to determine which of the GEnies is going to win (GEnies are very clever and you can be certain that if either one of them has a winning strategy then it will be used). The problem is to determine the winner (there always is one), given the name of the GEnie who will move first, together with the initial distribution of rabbits and sheep. For example, if GEnie R is playing first and the initial distribution is:

```

RSR
RSS
SRR
```

then he could move either of the following positions:

```

RRR RSR
RRR RSS
SRR RRR
```

The first move would let GEnie S win on the next turn (all the rabbits form one big group so would become sheep en masse). But, in the other case, whether GEnie S makes all the lower left Rs into Ss, or the one in the upper right, it leaves just a single group of S's, and so GEnie R will win. So, in this case, GEnie R has a winning strategy.

## 입력

Input will consists of a sequence of problems to solve, terminated by a line containing 0 0 #. Each problem will begin with a line containing two integers r and c (1 ≤ r c ≤ 5) denoting the size of the farm, where r is the number of rows of paddocks and c is the number of columns; and a single upper case letter ('R' or 'S') denoting which GEnie plays first. Such lines will be followed by r lines consisting of c upper case letters either 'R' or 'S' denoting rabbits or sheep respectively.

## 출력

Output will consist of a single line for each problem in the input, containing only the character R or S according to whether GEnie R or GEnie S has a winning strategy.
