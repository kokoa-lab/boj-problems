---
title: Airport
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 57
accepted: 17
solved_users: 17
acceptance_rate: 34.694%
collected_at: 2026-04-17T17:58:15.877867+00:00
---

## 문제

In EGOI Airport, there are $N$ runways, numbered from $1$ to $N$. In this airport, for an airplane, it takes $K$ minutes to take off, and $L$ minutes to land. During a takeoff or landing of an airplane, a runway is occupied by the airplane for a duration of $K$ or $L$ minutes.

JOI-kun is working at EGOI Airport. His job is to arrange the schedule of takeoffs and landings for a contiguous time slot of $T$ minutes. The beginning of the time slot is time $0$. The time when $t$ minutes passed after the beginning of the time slot is time $t$. The end of the time slot is time $T$.

In the time slot, $M$ airplanes will arrive at EGOI Airport. They are numbered from $1$ to $M$. The ($1 ≤ i ≤ M$) will start landing at time $A\_i$. But the runway used by airplane $i$ is not yet fixed. It will be fixed by JOI-kun. The schedule for the takeoffs is not fixed at all. JOI-kun will decide the number of airplanes which will take off, the time of a takeoff of each airplane, and the runway used by it.

In summary, the schedule has to obey the following **rules**.

* It is not allowed that more than one airplane take off or land at the same time in the same runway. However, it is allowed that an airplane starts taking off or landing, just after another airplane finished taking off or landing in the same runway.
* All takeoffs and landings should be finished in the time slot of $T$ minutes. Namely, it is not allowed for an airplane to start taking off or landing before time $0$. It is not allowed for an airplane to finish taking off or landing after time $T$.

JOI-kun wants to arrange the schedule so that it obeys the above rules, and the number of airplanes which will take off is maximized.

Write a program which, given the number of runways, the number of airplanes which will land, the length of the time slot, the time required for a takeoff, the time required for a landing, and the time when each airplane will start landing, calculates the maximum possible number of airplanes which will take off from EGOI Airport. If it is not possible to arrange the schedule so that it obeys the rules, your program should report it.

## 입력

Read the following data from the standard input. Given values are all integers.

> $N$ $M$ $T$ $K$ $L$
>
> $A\_1$ $A\_2$ $\cdots$ $A\_M$

## 출력

Write one line to the standard output. The output should contain the maximum possible number of airplanes which will take off from EGOI Airport. If it is not possible to arrange the schedule so that it obeys the rules, output -1.
