---
title: "Building 4"
special_judge: "true"
time_limit: "1.5 초"
memory_limit: "512 MB"
submissions: 141
accepted: 100
solved_users: 84
acceptance_rate: "74.336%"
collected_at: "2026-04-17T15:10:11.777560+00:00"
---

## 문제

The Olympic Games will be held in JOI Kingdom soon. In order to welcome participants from all over the world, the buildings on the way from the airport to the accommodation will be decorated. There are 2N buildings, numbered from 1 to 2N from the airport.

President K is in charge of the decoration project. He asked the public to make decoration plans. After examining them, he finally chose two plans, the plan A and the plan B. In the plan A, the luxury level of the building i (1 ≤ i ≤ 2N) is Ai. In the plan B, the luxury level of the building i (1 ≤ i ≤ 2N) is Bi.

Both plans are very good, and it is difficult to choose one of them. He decided to decorate the buildings in the following way: for each building, one of the plan A or B will be chosen. In order to decorate the buildings in a fair way, the plan A will be chosen for N buildings, and the plan B will be chosen for the remaining N buildings. Moreover, since the participants will be excited if the luxury levels are increasing on the way from the airport to the accommodation, the following condition should be satisfied: Ci ≤ Ci+1 for every i with 1 ≤ i ≤ 2N − 1, where Ci is the luxury level of the building i (1 ≤ i ≤ 2N).

Write a program which, given the number of buildings and the luxury levels of the buildings for each plan, decides whether it is possible to choose decoration plans satisfying the above condition, and output one way to decorate the buildings if it is possible.

## 입력

Read the following data from the standard input. All the values in the input are integers.

```

N
A1 · · · A2N
B1 · · · B2N
```

## 출력

If it is impossible to choose decoration plans satisfying the condition, output -1 to the standard output.

Otherwise, output a string S of length 2N describing a way to decorate the buildings to the standard output. Here the i-th character of S (1 ≤ i ≤ 2N) is A if the plan A is chosen for the building i, and is B if the plan B is chosen for the building i. If there are multiples ways satisfying the condition, output any of them.
