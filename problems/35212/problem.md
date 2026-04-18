---
title: "Intermill Logistics"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 22
accepted: 12
solved_users: 11
acceptance_rate: "52.381%"
collected_at: "2026-04-17T20:58:02.437992+00:00"
---

## 문제

It is the 25th of September, 1825. Having just completed a record-setting wheat harvest, you wonder what to do with all this wheat. With a stroke of genius, you decide to use all of this wheat to bake your favourite type of cookie: stroopwafels. Of course, all this wheat should be ground to flour first. Because you cannot wait to start baking, you want to do this as fast as possible, so you decide to contact all flour mills in the Netherlands to ask them for help.

For each of these flour mills, you know how fast they can grind wheat to flour and how long it takes for a shipment to travel to and from the mill. You have enough grain ships available that can transport wheat to these mills, and bring the flour back from the mills. Dividing the wheat optimally between these mills, how long does it take until you have received back all the wheat?

As an example, consider the first sample case. To divide the wheat optimally between the three mills, you ship $400$ kilograms to the first, $120$ to the second, and $480$ to the third. The first mill requires $5$ hours to grind its wheat, the second requires $1$ hour, and the third requires $3$ hours. Combined with the shipping time to and from each mill, you receive all wheat back after exactly $11$ hours.

In the second sample case, we send all of the wheat to the first mill. This mill can grind all $100$ kilograms of wheat in $1$ hour, which together with the $2$ hours for shipping back and forth results in a total of $3$ hours. As the shipping for the second mill would already take $4$ hours, it is optimal to only use the first mill.

## 입력

The input consists of:

* One line with two integers $n$ and $w$ ($1\leq n\leq 10^5$, $1\leq w\leq 10^9$), the number of mills and the amount of wheat you have, in kilograms.
* $n$ lines, each with two integers $p$ and $t$ ($1\leq p, t\leq 10^9$), describing a mill that can process $p$ kilograms of wheat per hour, located $t$ hours away.

## 출력

Output the number of hours until you have received back all the wheat, when dividing the wheat optimally between the mills.

Your answer should have an absolute or relative error of at most $10^{-6}$.
