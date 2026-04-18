---
title: Saveit
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 23
accepted: 11
solved_users: 11
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:20:46.430688+00:00
---

## 문제

![](./001_preview)The Xedef Courier Company provides air package delivery among several cities. Some of these cities are Xedef *hubs* where special processing facilities are established. Each of Xedef's aircraft shuttles back and forth between one pair of cities, carrying packages in either direction as required.

To be shipped from one city to another, a package must be transported by a sequence of hops, where each hop carries the package between a pair of cities served by one of the aircraft. Furthermore, the sequence must include at least one of Xedef's hubs.

To facilitate routing, Xedef wishes to encode the length of the shortest sequence of hops from every city to every hub on the shipping label of every package. (The length of the shortest sequence leading from a hub to itself is zero.) Obviously, a compact representation of this information is required.

You are to implement two procedures, **encode(N,H,P,A,B)** and **decode(N,H)**. **N** is the number of cities and **H** is the number of hubs. Assume that the cities are numbered from 0 to N-1, and that the hubs are the cities with numbers between 0 and H-1. Further assume that N ≤ 1000 and H ≤ 36. **P** is the number of pairs of cities connected by aircraft. All (unordered) pairs of cities will be distinct. **A** and **B** are arrays of size P, such that the first pair of connected cities is (A[0],B[0]), the second pair is (A[1],B[1]), and so on.

**encode** must compute a sequence of bits from which **decode** can determine the number of hops from every city to every hub. **encode** will transmit the sequence of bits to the grading server by a sequence of calls to **encode\_bit(b)** where **b** is either 0 or 1. **decode** will receive the sequence of bits from the grading server by making calls to **decode\_bit**. The *i*-th call to **decode\_bit** will return the value of **b** from the *i*-th call to **encode\_bit(b)**. Note that you must ensure that the number of times **decode** calls **decode\_bit** will always be at most equal to the number of times **encode** previously called **encode\_bit(b)**.

After decoding the numbers of hops, **decode** must call **hops(h,c,d)** for every hub **h** and every city **c** (including every hub, that is, also for **c**=**h**), giving the minimum number **d** of hops necessary to ship a package between **h** and **c**. That is, there must be N\*H calls to **hops(h,c,d)**. The order does not matter. You are guaranteed that it is always possible to ship a package between every hub and every city.

*Note: **encode** and **decode** must communicate only through the specified interface. Shared variables, file access and network access are prohibited. In C or C++, you may declare persistent variables to be `static` to retain information for **encode** or **decode**, while preventing them from being shared. In Pascal, you may declare persistent variables in the `implementation` part of your solution files.*
