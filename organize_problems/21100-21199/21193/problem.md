---
title: Magic Scale
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 237
accepted: 38
solved_users: 31
acceptance_rate: 41.333%
collected_at: 2026-04-17T15:50:05.979069+00:00
---

## 문제

A treasure is locked into a room of a well-guarded dungeon. At the door of the room, there is a magic scale and a set of N weights. The scale has an associated unknown target total weight W. We have the following properties:

* It is guaranteed that a subset of the weights will sum to exactly W.
* When the total weight on the scale is exactly W, the door opens, unlocking the treasure.
* If the total weight on the scale is less than W, nothing happens.
* As a security measure, if the total weight on the scale exceeds W, the door will be forever locked.

One way to guarantee opening the door and reaching the coveted treasure is therefore to try all subsets of the N weights in order of increasing total weight. However, multiple subsets might have the same total weight, so a better strategy is to try one subset for each given total weight.

Help our adventurer by enumerating the first K possible total weights in increasing order, together with one corresponding subset of weights for each total weight.

## 입력

* The first line contains a single integer N.
* The second line contains a single integer K.
* The third line contains a space-separated list of N integers representing the N weights.

## 출력

K lines representing the first K possible total weights in increasing order, together with the corresponding weights. The format of each of the K lines is:

```

total_weight: weight_1 weight_2 ... weight_p
```

where `weight_1 weight_2 ... weight_p` are p space-separated weights that sum to `total_weight` (if there are multiple options, any will be accepted).

It is guaranteed that it will be possible to find at least K different weight sums given the input data.
