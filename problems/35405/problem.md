---
title: "Infiltration Route"
special_judge: "true"
time_limit: "0.5 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-18T09:51:54.877946+00:00"
---

## 문제

Tomás is a secret agent attempting to infiltrate the super-secure headquarters of the International Competitive Programming Consortium (ICPC). The building has $2N$ floors, numbered from $1$ to $2N$. Starting at floor $1$, he must reach floor $2N$ to steal classified algorithms, and then make a dramatic parachute escape from the roof.

He has obtained $M$ stolen elevator access codes. Each access code connects two specific floors $S$ and $T$ ($S < T$) and can be used to force the elevator to move upward from floor $S$ to floor $T$.

The building has an advanced security system composed of $N$ sensors. Sensor $i$ monitors floors $i$ and $i+N$ (for $1 \le i \le N$). When Tomás uses an elevator code to leave a floor, the monitoring sensor detects the intrusion and permanently seals both floors it monitors. Sealed floors cannot be entered, and codes cannot be used from sealed floors. Thus, he can enter at most one floor from each monitored pair.

Tomás needs your help to guarantee the success of the mission. Your task is to determine an infiltration route, which is a sequence of floors $f\_1, f\_2, \ldots, f\_k$, such that

* $f\_1 = 1$,
* $f\_k = 2N$,
* there is an access code that allows moving from floor $f\_i$ to floor $f\_{i+1}$ for $1 \le i \le k-1$, and
* no two floors $f\_i$ and $f\_j$ in the sequence (with $i \ne j$) are monitored by the same sensor.

If such an infiltration route exists, output it. Otherwise, indicate that the mission is impossible.

## 입력

The first line contains two integers $N$ ($1 \le N \le 500$) and $M$ ($1 \le M \le 1000$), indicating respectively that the building has $2N$ floors and that Tomás has $M$ access codes. Floors are identified by distinct integers from $1$ to $2N$.

Each of the next $M$ lines describes an access code with two integers $S$ and $T$ ($1 \le S < T \le 2N$), representing that the access code allows movement from floor $S$ to floor $T$.

## 출력

If an infiltration route exists, output two lines. The first line must contain an integer $k$ indicating the number of floors in the route. The second line must contain $k$ integers $f\_1, f\_2, \ldots, f\_k$ representing the floors included in the route. If there are multiple solutions, output any of them.

If the mission is impossible, output a line with the character “`*`” (asterisk) instead.
