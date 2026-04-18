---
title: ACM Computer Factory
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:53:27.974234+00:00
---

## 문제

As you know, all the computers used for ACM contests must be identical, so the participants compete on equal terms. That is why all these computers are historically produced at the same factory.

Every ACM computer consists of $P$ parts. When all these parts are present, the computer is ready and can be shipped to one of the numerous ACM contests.

Computer manufacturing is fully automated by using $N$ various machines. Each machine removes some parts from a half-finished computer and adds some new parts (removing of parts is sometimes necessary as the parts cannot be added to a computer in arbitrary order). Each machine is described by its performance (measured in computers per hour), input and output specification.

Input specification describes which parts must be present in a half-finished computer for the machine to be able to operate on it. The specification is a set of $P$ numbers 0, 1 or 2 (one number for each part), where 0 means that corresponding part must not be present, 1 -- the part is required, 2 -- presence of the part doesn't matter.

Output specification describes the result of the operation, and is a set of $P$ numbers 0 or 1, where 0 means that the part is absent, 1 -- the part is present.

The machines are connected by very fast production lines so that delivery time is negligibly small compared to production time.

After many years of operation the overall performance of the ACM Computer Factory became insufficient for satisfying the growing contest needs. That is why ACM directorate decided to upgrade the factory.

As different machines were installed in different time periods, they were often not optimally connected to the existing factory machines. It was noted that the easiest way to upgrade the factory is to rearrange production lines. ACM directorate decided to entrust you with solving this problem.

## 입력

Input file contains integers $P, N$, then $N$ descriptions of the machines. The description of $i$th machine is represented as by $2P + 1$ integers $Q\_i, S\_{i,1}, S\_{i,2}, \dots , S\_{i,P}, D\_{i,1}, D\_{i,2}, \dots , D\_{i,P}$, where $Q\_i$ specifies performance, $S\_{i, j}$ -- input specification for part $j$, $D\_{i, k}$ -- output specification for part $k$.

## 출력

Output the maximum possible overall performance, then $M$ -- number of connections that must be made, then $M$ descriptions of the connections. Each connection between machines $A$ and $B$ must be described by three positive numbers $A$ $B$ $W$, where $W$ is the number of computers delivered from $A$ to $B$ per hour.

If several solutions exist, output any of them.
