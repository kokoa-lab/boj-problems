---
title: "Lawnmower"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 21
accepted: 5
solved_users: 4
acceptance_rate: "36.364%"
collected_at: "2026-04-17T20:29:47.197163+00:00"
---

## 문제

After his adventures in Poenari Fortress, Vlad returns home and, as a true Romanian, his first thought is that he should feed his horse. The horse is not very picky when it comes to food, so Vlad uses his lawn as a primary source of food for it.

For this task, Vlad has a lawn mower of capacity $c$. He decided to split his lawn into $n$ lanes, numbered from $0$ to $n − 1$, which he has to mow in this order. Each lane $i$ contains a quantity of uncut grass $v[i]$ and, due to some unknown reasons, it takes $a[i]$ seconds for Vlad to push the mower over that lane.

After going over a few lanes, the mower may reach full capacity, in which case it stops cutting grass, leaving some on that lane. Every time that happens, its collector tank needs to be emptied, which takes $b$ seconds and can be done only at the end of a lane. If the collector tank fills up while Vlad is going over lane $i$, he needs to keep pushing the mower until the end of the lane, empty the tank and then go over the lane one more time (or as many times as needed) in order to cut the left-over grass. For example if for a lane $i$ we have to pass through it $3$ times to get rid of all the grass, that will take $a[i] + b + a[i] + b + a[i]$ seconds. **After mowing the entire lawn, the mower must be emptied.**

After a lot of thinking and complaining that it will take him way too much to finish mowing, Vlad arrived at the conclusion that sometimes it might be more time-efficient to empty the collector tank even before it reaches full capacity, but he is not sure what is the best strategy he can use. Therefore, he asks for your help.

Given the quantity of grass on each lane and the number of seconds it takes to push the mower over each lane, the capacity of the tank and the time it takes to empty it, find the best way for Vlad to finish mowing his lawn in minimum time.
