---
title: "Belt Conveyor"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:16:14.047456+00:00"
---

## 문제

In the factory of JOI Co., Ltd., there are $N$ tables, numbered from $0$ to $N - 1$. In the factory, there are $N - 1$ belt conveyors, numbered from $0$ to $N - 2$. The belt conveyor $i$ ($0 ≤ i ≤ N - 2$) connects the table $A\_i$ and the table $B\_i$. It transports products from one table to the other table. However, we cannot see the direction of transportation. If we ignore the directions of the belt conveyors, every pair of tables is connected by a number of belt conveyors.

IOI-kun is the director of the factory. Since he forgets the direction of transportation of every belt conveyor, he will perform the following sequential operations several times.

1. He chooses a number of belt conveyors, and reverses the directions of transportation of the chosen belt conveyors.
2. He chooses a number of tables, and puts a product on each chosen table.
3. For every table where a product is put, one of the following happens simultaneously.
   1. If there is no belt conveyor transporting products from it, nothing happens.
   2. If there are belt conveyors transporting products from it, the product on the table is transported by one of such belt conveyors. The product stops at the destination of the belt conveyor. The product will not move anymore.
4. IOI-kun confirms whether there are one or more products on each table. If there are products on a table, IOI-kun takes all of them.
5. For every belt conveyor whose direction is reversed in the operation 1., IOI-kun reverts its direction. Its direction becomes the original direction.

IOI-kun wants to specify the original direction of every belt conveyor by performing the above sequential operations at most $30$ times.
