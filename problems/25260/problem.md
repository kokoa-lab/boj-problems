---
title: Event Hopping
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 266
accepted: 64
solved_users: 49
acceptance_rate: 23.333%
collected_at: 2026-04-17T17:23:30.217055+00:00
---

## 문제

![](./001_preview)What a strange coincidence! After having determined the most valuable contemporary art collection, you noticed that it is apparently located somewhere near Lübeck. Since you don’t know its exact location, you want to gather more information. Luckily, on the day you arrive for this year’s BOI, the local art community hosts $N$ events about contemporary art. This seems to be just the opportunity you were waiting for.

To plan your visit of these events, you numbered them from $1$ to $N$ with the $i$-th event starting at time $S\_i$ and ending at time $E\_i$. You want to start your visit by attending some event $s$ and finish your visit at some event $e$. As long as you are not attending event $e$, you will always attend your current event until the end\* and then immediately switch to a different event that is currently running. This means that you can switch from event $i$ to event $j$ if and only if $S\_j ≤ E\_i ≤ E\_j$.

Obviously, switching events too frequently would make you look suspicious. Thus, you want to determine the minimum number of event switches necessary if you start at event $s$ and finish at $e$. Moreover, since you do not yet know when you will arrive in Lübeck and when you will have to leave for the BOI registration in the evening, you want to determine this for $Q$ different pairs of starting and ending events $s$ and $e$.

---

\* It would be rude to leave earlier—though nobody will complain about you being late as you are obviously an important and busy art critic.

## 입력

The first line of input contains two integers, the number of events $N$ and the number of pairs of events $Q$ for which you want to determine the minimum number of event switches.

Then, $N$ lines follow describing the events. The $i$-th of these lines contains two integers $S\_i$ and $E\_i$, the starting and ending time of event $i$.

Then, $Q$ lines follow describing the queries. The $i$-th of these lines contains two integers $s\_i$ and $e\_i$, meaning that you want to determine the minimum number of event switches necessary if you want to start at event $s\_i$ and end your visit at event $e\_i$.

## 출력

Your program should output $Q$ lines. The $i$-th of these lines should consist of an integer, the minimum number of event switches necessary if you start at event $s\_i$ and end your visit at event $e\_i$, or the string impossible if there is no way to achieve this.

## 힌트

In the first example, it is possible to start at event $1$ and end at event $4$ by switching from event $1$ to event $5$ and then to event $4$, resulting in two event switches. However, there is no way to start at event $3$ and end at event $2$ because event $2$ ends before event $3$.
