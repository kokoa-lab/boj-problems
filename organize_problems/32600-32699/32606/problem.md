---
title: Levelling Locks
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 64
accepted: 15
solved_users: 14
acceptance_rate: 31.818%
collected_at: 2026-04-17T19:57:20.805240+00:00
---

## 문제

Oh, snap! A recent power outage not only left Groningen in darkness, but even worse, it caused a complete system failure of the city's historic and obsolete lock system, closing off the waterways. The lock consists of a series of identical chambers, with a gate between each pair of adjacent chambers that can be opened or closed. The system failure, however, caused all the gates to remain closed, blocking the water flow between the chambers. Normally, this would not bother you, but you are eagerly awaiting a shipment of your favourite snack: eierballen.

Fortunately, Lotte, a professional scuba diver, is up to the task of repairing the old lock. She devised a plan that is as simple as it is daring:

Lotte is currently aboard a helicopter en route to the lock. Upon arrival, she will dive into the cold water of a chamber of her choosing and start opening gates manually. By swimming in the already connected chambers, she can open the next closed gate to either her left or her right, forcing the water levels to equalize between the connected chambers.

However, swimming in deep waters is dangerous and should be avoided where possible. The danger of her mission can be quantified by the maximum depth she must swim to open all gates. Clearly, Lotte cannot avoid swimming in the water depth that eventually arises when all chambers are connected. But can she avoid swimming in any deeper water?

As an example, consider the first sample case, visualized in Figure L.1. When connecting chambers in the order given by the sample answer, Lotte will never swim in any water that is deeper than the final water level.

Help Lotte determine the order in which to connect the chambers to open all gates without exceeding the final water depth, or determine that it is impossible.

![](./001_preview)

Figure L.1: Visualization of the first sample case. The horizontal dashed line indicates the final water level. Lotte can connect all chambers without swimming in any water that is deeper than this level.

## 입력

The input consists of:

* One line with an integer $n$ ($2 \le n \le 2\cdot 10^5$), the number of chambers.
* One line with $n$ integers $a$ ($1 \le a \le 10^8$), the water level in each chamber.

The space occupied by the gates is negligibly small.

## 출력

If it is possible to open all gates without exceeding the final water depth, output the order in which Lotte first enters, thus connects, each of the $n$ chambers. Otherwise, output "`impossible`".

If there are multiple valid solutions, you may output any one of them.
