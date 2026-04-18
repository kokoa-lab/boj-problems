---
title: Minequake
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 13
accepted: 10
solved_users: 9
acceptance_rate: 75.000%
collected_at: 2026-04-17T19:40:06.897204+00:00
---

## 문제

The fully autonomous microbreweries installed in the abandoned Dwarven mines of Moravia are truly a testament to the ingenuinity and craftsmanship of Dwarven engineering! Alas, sometimes earthquakes rattle the mines, leading to misaligned pipes and funnels spilling precious liquid on the floor. As the Exalted Warden of Brewery Safety it is your responsibility to turn off the machines in every hall in case of an earthquake.

Walking through tunnels takes time, so you will inevitably arrive late at many of the machines. This cannot be avoided, but you want to minimise the total amount of spilled liquid.

The Dwarven mines consist of $n$ halls connected by $n-1$ tunnels. The entire system is connected, so it is possible to get from any hall to any of the others. It takes $1$ unit of time to traverse a tunnel. Switching off a machines and traversing a hall takes no time. In each hall, turning off the machines at time $t$ after the earthquake spills $t$ liters of liquid. There is exactly one earthquake, the earthquake affects all halls at the same time, and you may not switch off any machines before the earthquake. You can start in any of the halls.

In sample input $1$, the mines look like this:

![](./001_preview)

If you start in hall $2$ and visit the rest of the halls in the order $2$, $1$, $2$, $3$, then you can switch off their machines at time $0$ (in hall $2$), time $1$ (in hall $1$), and time $3$ (in hall $3$). This wastes $0+1+3=4$ liters of liquid in total. If instead you start in hall $1$ and visit the halls in the order $1$, $2$, $3$, the total amount of liquid wasted is $0+1+2=3$ liters, which is better.

![](./002_preview)

## 입력

The first line of input consists of the integer $n$, denoting the number of halls. We assume that the halls are numbered $1$, $\ldots$, $n$. The next $n-1$ lines each contain two space-separated integers $u$ and $v$ with $1\leq u < v \leq n$, meaning that there is a tunnel between hall $u$ and hall $v$.

## 출력

Print a single integer: the minimum amount of spilled liquid, in liters.
