---
title: "Fire drill"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:47:48.371377+00:00"
---

## 문제

During a fire drill N buildings will be evacuated. Safety regulations require some buildings be evacuated sooner than others. More precisely, each building has a document that lists the buildings that should be evacuated before it. Each time a building is evacuated before at least one building in its document, one penalty is given.

Design an evacuation plan that minimises the number of penalties.

## 입력

In the first line, three numbers are given: test number T, number of buildings N, and critical number of faults S (see ‘Evaluation’). Buildings are numbered 1 through N.

The remaining N lines indicate which buildings should be evacuated sooner than others: in the i-th of these lines, the first number is the number of buildings contained in the document of building i, and it is followed by the numbers of the buildings in that list.

No pair of buildings are in each other’s list. Also, no building is in its own list and no list contains repeated numbers.

## 출력

The output must consist of N numbers, each written on a separate line. These numbers show the order of evacuation: the building whose number appears on the first line will be evacuated first, then the building whose number is on the second line, and so on). Each building must be evacuated exactly once.
