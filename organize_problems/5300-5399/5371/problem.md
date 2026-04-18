---
title: "Annoying Mosquitos"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 241
accepted: 140
solved_users: 126
acceptance_rate: "63.000%"
collected_at: "2026-04-17T11:13:18.468220+00:00"
---

## 문제

Lee wants to go to bed but there are mosquitos on the wall in his room. He knows that they will try to bite him as soon as he is about to fall asleep, as they have been doing for the past couple of days. Since he appreciates the value of a good night sleep very much, he decides enough is enough and gets his fly swatter.

Unfortunately for him he was born with the distinct swatting disadvantage of being completely blind. The insects seem to comprehend this and keep really still to avoid triggering his heightened sense of hearing. Lee has no other choice but to hit the wall randomly, but luckily he’s got a pretty large fly swatter: each swat hits all mosquitos in a square area of 101 by 101 units.

## 입력

On the first line one positive number: the number of test cases, at most 100. After that per test case:

* one line with an integer n (1 ≤ n ≤ 100): the number of mosquitos on the wall.
* n distinct lines with two space-separated integers xi and yi (−1 000 ≤ xi, yi ≤ 1 000): the position of the i-th mosquito.
* one line with an integer m (1 ≤ m ≤ 10 000): the number of swats Lee tries.
* m lines with two space-separated integers xj and yj (−1 000 ≤ xj , yj ≤ 1 000): the midpoint of the j-th attempt.

## 출력

Per test case:

* one line with the number of mosquitos that get hit.
