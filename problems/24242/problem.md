---
title: "F1 Racing"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 43
accepted: 7
solved_users: 7
acceptance_rate: "25.926%"
collected_at: "2026-04-17T17:06:15.191516+00:00"
---

## 문제

All over Europe the F1-fever is burning stronger then ever after NextFlex released "Cars go vrooooom." Once you get in, there is no way out. The drama, the tactics, the drama, the racing, but most of all the drama.

This years series is one of the most exciting yet. The legendary battle between the two main stars Min Verstopen and Lery Slowington never fails to make a race entertaining. There are mind games, close battles and almost accidents all the way. But above all of this, the winner of a F1 race is the fastest driver, and the team with the best tactical decisions.

An above average committed fan named Dorothy has noticed that in our modern era of F1 there are numerous instruments on a F1 car, giving the teams data on how fast each car can race in different conditions. Dorothy believes one could use superior knowledge of algorithms to decide the best possible tactic given a set of race conditions. She has ran some statistics, and found that a car with $x$ round old tires uses $$r + b \cdot x$$ seconds on one lap where $r$ and $b$ are constants depending on the particular track.

Now she turns to you to provide her with an algorithm that finds the total race time for a team using optimal pitstops.

## 입력

The input consists of four space-separated integers $n$, $p$, $r$ and $b$.

* $1 \leq n \leq 10^9$ denotes the number of laps in the race,
* $0 \leq p \leq 10^9$ denotes how long it takes to change tires measured in seconds,
* $1 \leq r \leq 100$ denotes how many seconds it takes to race around the track on fresh tires, and
* $0 \leq b \leq 4$ denotes the tear factor on the wheels.

## 출력

A single integer, the minimum number of seconds required to finish the race.
