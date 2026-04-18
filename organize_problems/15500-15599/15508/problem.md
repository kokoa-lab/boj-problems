---
title: Xayahh-Rakann at Moloco (Easy)
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 354
accepted: 157
solved_users: 135
acceptance_rate: 48.214%
collected_at: 2026-04-17T14:00:42.302363+00:00
---

## 문제

Although Moloco is an IT company, some hideous employees have conducted forbidden experiments that involve two kinds of unstable dark matters, which they named 'Xayahh-Rakann' based on the old legend of an inseparable couple.

These employees have produced *n* units of unstable dark matters, and each unit is contained in a jar that is labeled as 1, 2, ..., *n*.

After a number of experiments, it was found that certain pairs of Xayahh-Rakann should not be placed too far away from each other or they would become so unstable that they explode and wipe out the entire planet. Such pairs of jars are called inseparable pairs, and the employees have identified *m* such pairs of such jars (other pairs of jars can be separated far away, safely).

Unfortunately, a renovation is scheduled for the building where the jars are currently stored. The employees decided to keep exactly *k* jars at the basement of the current building which is not part of the renovation plan, while keeping the other *n*-*k* jars at a new office that is far from the current building. One tricky issue is that, if an inseparable pair of jars are not put in the same building, they will explode and nuke the planet.

These employees need your help to decide whether it is possible to separate the jars into two groups (of size *k* and *n*-*k*) in a safe manner.

## 입력

The first line contains three integers *n*, *m*, and *k* where 1 ≤ *n* ≤ 20, 1 ≤ *k* ≤ 10, and 1 ≤ *m* ≤ 100.

The following *m* lines contain two integers per line where each line describes an inseparable pair of jars (the two integers in the same line are distinct and between 1 and *n*, inclusive).

The (*i*+1)th line describes the *i*th pair of inseparable jars.

## 출력

Your output should consist of a single line that contains either "SAFE" or "DOOMED".

Output "SAFE" if it is possible to safely separate k jars and n-k jars; otherwise, output "DOOMED".

Quotes are for clarity only.
