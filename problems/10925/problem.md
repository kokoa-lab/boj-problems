---
title: "Towns"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1536 MB"
submissions: 95
accepted: 27
solved_users: 27
acceptance_rate: "28.723%"
collected_at: "2026-04-17T12:31:43.717207+00:00"
---

## 문제

There are *N* small towns in Kazakhstan, numbered from 0 through *N* - 1. There is also an unknown number of large cities. The small towns and large cities of Kazakhstan are jointly called **settlements**.

All the settlements of Kazakhstan are connected by a single network of bidirectional highways. Each highway connects two distinct settlements, and each pair of settlements is directly connected by at most one highway. For each pair of settlements *a* and *b* there is a unique way in which one can go from *a* to *b* using the highways, as long as no highway is used more than once.

It is known that each small town is directly connected to a single other settlement, and each large city is directly connected to three or more settlements.

The following figure shows a network of 11 small towns and 7 large cities. Small towns are depicted as circles and labeled by integers, large cities are depicted as squares and labeled by letters.

![](./001_preview)

Every highway has a positive integer length. The distance between two settlements is the minimum sum of the lengths of the highways one needs to travel in order to get from one settlement to the other.

For each large city *C* we can measure the distance *r*(*C*) to the small town that is the farthest away from that city. A large city *C* is a hub if the distance *r*(*C*) is the smallest among all large cities. The distance between a hub and a small town that is farthest away from the hub will be denoted by .*R* Thus, *R* is the smallest of all values *r*(*C*).

In the above example the farthest small town *a* from city is town 8, and the distance between them is *r*(*a*) = 1 + 4 + 12 = 17. For city *g* we also have *r*(*g*) = 17. (One of the small towns that are farthest away from *g* is town 6.) The only hub in the above example is city *f*, with *r*(*f*) = 16. Hence, in the above example R is 16.

Removing a hub divides the network into multiple connected pieces. A hub is **balanced** if each of those pieces contains at most ⌊*N*/2⌋ small towns. (We stress that we do not count the large cities.) Note that ⌊*x*⌋ denotes the largest integer which is not greater than *x*.

In our example, city *f* is a hub. If we remove city *f*, the network will break into four connected pieces. These four pieces consist of the following sets of small towns: {0, 1, 10}, {2, 3}, {4, 5, 6, 7}, and {8, 9}. None of these pieces has more than ⌊11/2⌋ small towns, hence city *f* is a balanced hub.
