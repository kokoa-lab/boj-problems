---
title: Outpost Navigation
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 20
accepted: 7
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-17T12:09:45.816318+00:00
---

## 문제

The city has been overtaken by zombies, and you and your team are running low on supplies. Through careful reconnaissance and planning, you have been given a map with a list of safe outposts along with a report detailing the number of zombies that have been spotted in the area. Each outpost is part of a radio network and uses its radio call sign as the name for its location.

Your team has a limited supply of ammunition and can only hold off zombie groups of a certain size. Each unit of ammunition can hold off a single zombie per trip. In order to travel a road safely, you must spend an amount of ammunition equal to the number of zombie encounters on the road. Given the reconnaissance data, determine a safe path to an outpost that has the supplies that you need with the least number of zombie encounters. You will begin your journey from the first listed outpost and will start with any ammunition at that outpost. There may be up to one other outpost that has ammunition but not the supplies you need. If you travel to that outpost, you may collect all of its ammunition. Any number of outposts may have supplies that you need, but you only need to travel to one of them.

If for any reason you need to travel a road multiple times, you will encounter the same number of zombies as you did on your first trip for each subsequent trip, and the zombies do count as additional zombie encounters. Zombies are are not easily killed with bullets.

## 입력

The first line of input will contain the number of test cases, C (1 <= C <= 50).

For each test case, there will be a single line containing the number of outposts, N (1 <= N <= 100), followed by the number of roads, R (0 <= R <= 200).

```

1 1
```

For each outpost, there will be a single line containing the call sign (6 characters from A-Z and 0-9), followed by the amount of ammunition at the outpost A, (0 <= A <= 100), followed by an indication of whether the outpost has the supplies you need ("yes" or "no").

```

CLLSGN 0 yes
```

For each road, there will be a single line containing the call signs of the 2 outposts it connects followed by the number of zombies you will encounter on the road, Z (0 <= Z <= 100).

```

OTPST1 OTPST2 5
```

## 출력

For each test case, print a single line containing the minimum number of zombie encounters for a safe path to an outpost with the supplies you need. If there is no safe path to supplies, print a single line containing the string "No safe path".
