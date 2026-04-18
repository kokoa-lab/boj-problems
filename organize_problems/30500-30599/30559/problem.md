---
title: "Boat Commuter"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 124
accepted: 73
solved_users: 59
acceptance_rate: "62.766%"
collected_at: "2026-04-17T19:09:33.316579+00:00"
---

## 문제

The Bulgarian city of Nodnol runs a boat service to ferry its residents between the trendy areas in which they live and the large metallic structures in which they work on the next recession.

TFN (Transport For Nodnol) has issued $m$ travel cards (known affectionally as "Retsyo"), which are numbered from $1$ to $m$. Each pier has a card terminal at which passengers are required to tap "in" when starting the trip and to tap "out" when finishing it.

As there is only one card terminal on each pier, passengers use the same device to tap in and to tap out.

Trip cost depends on the distance travelled and is determined as follows:

* if the trip started at the pier $i$ and finished at the pier $j$ ($i \ne j$), then its cost is $|i-j|$ pounds;
* if the trip started somewhere and was not finished with a tap out, then it costs \pounds100;
* if the trip started and finished in the same place, then it also costs \pounds100, as it is interpreted as an attempt to game the system.

You are given a sequence of tapping events --- for each you have the pier $p\_i$ and card number $c\_i$ recorded. You are to determine how much the transport authority should charge each of the cards

## 입력

* One line containing three integer numbers: the number of piers $n$, the number of travel cards $m$, and the number of events $k$ ($2 \le n \le 50$, $1 \le m, k \le 10^5$).
* $k$ further lines, each describing tap events in chronological order.
  + The $i$-th event is described by two integers $p\_i$ and $c\_i$ ($1 \le p\_i \le n$, $1 \le c\_i \le m$).

## 출력

Output $m$ integers separated by spaces --- the $i$-th integer giving the total charge to be applied to the $i$-th card.
