---
title: "Secret Operation"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:29:51.955387+00:00"
---

## 문제

Mary Ice is a member of a spy group. She is about to carry out a secret operation with her colleague.

She has got into a target place just now, but unfortunately the colleague has not reached there yet. She needs to hide from her enemy George Water until the colleague comes. Mary may want to make herself appear in George’s sight as short as possible, so she will give less chance for George to find her.

You are requested to write a program that calculates the time Mary is in George’s sight before her colleague arrives, given the information about moves of Mary and George as well as obstacles blocking their sight.

Read the Input section for the details of the situation.

## 입력

The input has the following format:

```

Time R
L
MaryX1 MaryY1 MaryT1
MaryX2 MaryY2 MaryT2
...
MaryXL MaryYL MaryTL
M
GeorgeX1 GeorgeY1 GeorgeT1
GeorgeX2 GeorgeY2 GeorgeT2
...
GeorgeXM GeorgeYM GeorgeTM
N BlockSX1 BlockSY1 BlockTX1 BlockTY1
BlockSX2 BlockSY2 BlockTX2 BlockTY2
...
BlockSXN BlockSYN BlockTXN BlockTYN
```

The first line contains two integers. Time (0 ≤ *Time* ≤ 100) is the time Mary's colleague reaches the place. *R* (0 < *R* < 30000) is the distance George can see - he has a sight of this distance and of 45 degrees left and right from the direction he is moving. In other words, Mary is found by him if and only if she is within this distance from him and in the direction different by not greater than 45 degrees from his moving direction and there is no obstacles between them.

The description of Mary's move follows. Mary moves from (*MaryXi*, *MaryYi*) to (*MaryX**i*+1, *MaryY**i*+1) straight and at a constant speed during the time between *MaryTi* and *MaryT**i*+1, for each 1 ≤ *i* ≤ *L* - 1. The following constraints apply: 2 ≤ *L* ≤ 20, *MaryT*1 = 0 and *MaryTL* = *Time*, and *MaryTi* < *MaryT**i*+1 for any 1 ≤ *i* ≤ *L* - 1.

The description of George's move is given in the same way with the same constraints, following Mary's. In addition, (*GeorgeXj*, *GeorgeYj* ) and (*GeorgeX**j*+1, *GeorgeY**j*+1) do not coincide for any 1 ≤ *j* ≤ *M* - 1. In other words, George is always moving in some direction.

Finally, there comes the information of the obstacles. Each obstacle has a rectangular shape occupying (*BlockSXk*, *BlockSYk*) to (*BlockTXk*, *BlockTYk*). No obstacle touches or crosses with another. The number of obstacles ranges from 0 to 20 inclusive.

All the coordinates are integers not greater than 10000 in their absolute values. You may assume that, if the coordinates of Mary's and George's moves would be changed within the distance of 10-6, the solution would be changed by not greater than 10-6.

## 출력

Print the calculated time in a line. The time may be printed with any number of digits after the decimal point, but should be accurate to 10-4 .
