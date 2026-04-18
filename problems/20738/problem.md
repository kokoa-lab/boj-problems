---
title: "Tram"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 50
accepted: 40
solved_users: 36
acceptance_rate: "80.000%"
collected_at: "2026-04-17T15:40:42.542130+00:00"
---

## 문제

It is 1815 and the politicians in Lund have just decided to build a tram line in Lund. Oh, sorry. That was wrong, let's start over. It is 2015 and the politicians in Lund have just decided to build a tram line in Lund.

The politicians have already decided that the tram line should run from south-east to north-west. In order not to cause too many complaints from the citizens, they want to make the line as useful as possible. Therefore they want to minimize the total unusefulness of the tram.

The *unusefulness* for citizen $i$ is equal to the square of the closest distance from the citizen's home to the tram line. The total unusefulness of the tram is the sum of all citizens' unusefulnesses.

Given the coordinates of each citizen's home, determine the value $a$ minimizing the total unusefulnes, where the equation of the tram line is given by $y=x+a$.

## 입력

The first line of input consists of an integer, $1\leq N\leq 10^5$, the number of citizens in Lund. Then follow $N$ lines, with two space-separated integers $x\_i,y\_i$ ($|x\_i|,|y\_i|\leq 10^6$), the coordinates of citizen $i$'s home.

## 출력

The output consists of a single number, $a$, minimizing the total unusefulness. An answer will be accepted if it is within an absolute or relative error of $10^{-3}$.
