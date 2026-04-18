---
title: "Andorra"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 25
accepted: 10
solved_users: 7
acceptance_rate: "43.750%"
collected_at: "2026-04-17T15:08:25.041816+00:00"
---

## 문제

Andorra is a horizontal city that consists of a set of side-by-side blocks. Each block has a number corresponding to its type and multiple blocks can have the same type.

Andy is the contractor of Andorra. From experience, when Andy meets an investor he usually knows what type of blocks he will be interested in buying. Showing the investor only that type will be very obvious and might make the investor negotiate and reduce the price.

Andy, being the smart guy he is, makes a tour for the investor, the tour could be one block, or multiple consecutive blocks, and the tour should contain at least one block of the type the investor wants. After the tour, Andy manages to sell all blocks of that type to the investor. A tour can not include blocks that have been sold before, otherwise owners will be upset.

Andy has a series of investor coming his way and he will deal with them in the order of their arrival. He needs your help in planning. For each investor he wants to know;

* How many tours are possible to give to them.
* How many future tours are available after being done with that investor. (Remember any tour can’t contain a property that was sold)

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T (1 ≤ T ≤ 100).

Each test case starts with a line that contains two space separated integers:

* N: The number of available city blocks (0 ≤ N ≤ 100, 000)
* Q: The number of investors (1 ≤ Q ≤ 100, 000)

Followed by 2 lines. The first line contains N space separated integers, each integer x represents the type of block i. The second line contains Q space separated integers, each integer y represents the block type that investor j is interested in. (1 ≤ x, y ≤ 1, 000, 000, 000).

## 출력

For each test case, print Q lines each containing 2 space separated integers. Each line j contains 2 space separated integers, the number of tours possible for investor j and the number of future tours possible being done with that investor respectively.

## 힌트

Notes: In the test case, Andorra has 2 block. In the beginning, they are all free so Andy can give 3 tours:

* From block 1 to block 1 (1,1)
* From block 1 to block 2 (1,2)
* From block 2 to block 2 (2,2)

1. Investor interested in blocks of type 1 arrives. Andy can make him two tours (1,1) and (1,2). After selling block 1 isn’t avaliable no more so Andy can now only make the tour (2,2) so the answer is ‘2 1’.
2. Investor interested in blocks of type 2 arrives. Andy can make him only one tour (2,2). After selling, no tours are possible since they are all sold now so the answer is ‘1 0’.
