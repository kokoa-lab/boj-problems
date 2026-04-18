---
title: "Heat Stroke"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 76
accepted: 11
solved_users: 9
acceptance_rate: "15.000%"
collected_at: "2026-04-17T19:40:34.413594+00:00"
---

## 문제

JOI Island consists of $L$ districts, numbered from $1$ to $L$ from west to east. There are $L -1$ roads in the island, numbered from $1$ to $L - 1$. Road $i$ ($1 ≤ i ≤ L - 1$) connects districts $i$ and $i + 1$ bidirectionally.

![](./001_preview)

Now, the International Olympiad in Informatics (IOI 20XX) is planned to be held in JOI Island! The concern is that the island is famous for its extreme heat. There is a high risk of heat stroke, especially for foreign contestants who are not acclimatized to hot environment. So the organizers of IOI decided to take the following measures:

* First, for each $i$ ($1 ≤ i ≤ L$), they prepare a hospital at district $i$ with capacity of $C\_i$ people. Note that there are cases that $C\_i = 0$.
* During the IOI event, when a person on road $x$ ($1 ≤ x ≤ L - 1$) gets heat stroke, they send to hospital in the following procedure:
  + They send the patient to the hospital of either district $x$ or $x + 1$, whichever is not full. If both hospitals are not full, either choice is possible. If both hospital are full, they send the patient to a general hospital outside the island by helicopter.

Since the usage of helicopter is costly, the organizers want to estimate the **maximum** number of patients to be sent by helicopter. They consider the following scenario as an example:

* Before the IOI event, there are no patients in any hospital.
* During the IOI event, $N$ people will get heat stroke in JOI Island. The $j$-th ($1 ≤ j ≤ N$) patient occurs on road $X\_j$.
* For each $j$ ($1 ≤ j ≤ N - 1$), when the $(j + 1)$-th patient gets heat stroke, the $j$-th patient and earlier is already sent to hospital. Due to the severe symptoms of heat stroke, no patients leave hospital during the IOI event.

Write a program which, given the number of districts and the information of hospitals and heat stroke patients, computes the maximum number of patients to be sent by helicopter in the scenario above.

## 입력

Read the following data from the standard input.

> $L$
>
> $C\_1$ $C\_2$ $\cdots$ $C\_L$
>
> $N$
>
> $X\_1$ $X\_2$ $\cdots$ $X\_N$

## 출력

Write one line to the standard output. The output should contain the maximum number of patients to be sent by helicopter.
