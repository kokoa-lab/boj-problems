---
title: "Excruciating Elevators"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 17
accepted: 9
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T20:58:04.824564+00:00"
---

## 문제

It is the 25th of May, 3025. The EEMCS building at TU Delft has grown to $10^6$ floors beyond the ground floor! The floors are now numbered $0,1,\ldots,10^6$, but there are still only four elevators. Moreover, the elevators have malfunctioned and are currently turned off. As employee of the Building Ascension Plans Company, you are tasked to fix the elevators.

You first have to order some components, which will take a month to arrive at the ground floor. After collecting the components, you must visit $n$ floors $f\_1,\ldots,f\_n$ in order. At each floor $f\_i$, you must replace some component, which takes $t\_i$ seconds. After replacing the final component, the elevators will be fixed.

The stairs have long been removed, since people got tired of walking up millions of flights of stairs. You thus have to use the elevators to travel between the floors. You can turn on the elevators, but when you turn one on, you can no longer turn it off. Once turned on, an elevator will move up and down between floors $0$ and $10^6$ indefinitely. The elevators move at a speed of one floor every second without stopping, but you are agile enough to enter and exit.

You know exactly when the components will arrive. In the meantime, you can determine when to turn on each elevator. This timing determines the starting configuration of each elevator when the components arrive. Since you have a month, you can enforce any arbitrary starting configuration of the elevators. What is the minimum possible time to fix the elevators?

As an example, consider the first sample input. You can ensure one elevator starts at ground floor going up, and another starts at floor $750\,000$ going up. Entering the former elevator immediately, you arrive at floor $600\,000$ after $600\,000$ seconds. After $50\,000$ more seconds, you finish replacing the component at floor $600\,000$. In the meantime, the latter elevator reached the top floor after $250\,000$ seconds, when it started going down. Now, $400\,000$ seconds later, this elevator is at floor $600\,000$ going down. You can enter this elevator immediately and exit $200\,000$ seconds later at floor $400\,000$. Finally, after $150\,000$ seconds, you finish replacing the component at floor $400\,000$, and the elevators are fixed! The total time is $600\,000+50\,000+200\,000+150\,000=1\,000\,000$ seconds.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 35$), the number of floors to visit.
* One line with $n$ integers $f\_1,\ldots,f\_n$ ($0\leq f\_i\leq10^6$ for each $i$), the numbers of the floors you must visit.
* One line with $n$ integers $t\_1,\ldots,t\_n$ ($1\leq t\_i\leq10^9$ for each $i$), the necessary time spent on each floor in seconds.

No two consecutive floors $f\_i,f\_{i+1}$ are equal, and $f\_1$ is non-zero.

## 출력

Output the minimum possible time in seconds to fix the elevators after the components have arrived and you start at the ground floor.
