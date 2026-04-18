---
title: "Block Compaction"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 519
accepted: 251
solved_users: 81
acceptance_rate: "36.986%"
collected_at: "2026-04-17T12:04:40.540308+00:00"
---

## 문제

We are given R, a set of rectangles, which are x,y-axis parallel and mutually disjoint, but can share boundaries. All rectangles should be placed in the quadrant x ≥ 0, y ≥ 0 of the plane. We are asked to compact these rectangles using the procedure COMPACT in the following. After this procedure, places of all rectangles are fixed. You are asked to find a smallest enclosing rectangle for them. The enclosing rectangle also must be x,y- axis parallel.

`Procedure: COMPACT`

```

do { 
     Step 1. Move blocks downward until no blocks can be moved. 
     Step 2. Move blocks leftward until no blocks can be moved. 
} Until no blocks can be moved downward or leftward.
```

Let us explain this compaction procedure in the following example. Figure 1 is the initial layout of the given set of rectangles. After moving blocks downward as much as possible, we get the layout as shown in Figure 2.

![](./001_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-01-05_20_EC_98_A4_ED_9B_84_204.46.29.png)

Figure 1. Input Rectangles

![](./002_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-01-05_20_EC_98_A4_ED_9B_84_204.46.35.png)

Figure 2. After moving blocks downward

Since we cannot move any blocks downward in Figure 2, we try to move blocks leftward by COMPACT in Figure 3. Note that all blocks must remain mutually disjoint in the COMPACT procedure, but they can be put together along boundary edges. For boundary edges sharing, see {E, G, F}, {A, B} and {C, D} rectangles in Figure 2.

![](./003_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-01-05_20_EC_98_A4_ED_9B_84_204.46.44.png)

Figure 3. After moving blocks leftward

![](./004_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-01-05_20_EC_98_A4_ED_9B_84_204.46.50.png)

Figure 4. After moving blocks downward

If we repeat this procedure as in Figure 4 until we cannot move any blocks, then we get the final compacted rectangles as shown in Figure 5. Finally we obtain the dotted rectangle as the smallest enclosing rectangle for them.

![](./005_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-01-05_20_EC_98_A4_ED_9B_84_204.46.59.png)

Figure 5. We finally get the smallest enclosing rectangle (dotted box) by applying COMPACT till no blocks can be moved.

Your task is to compute the final enclosing rectangle obtained from applying COMPACT.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. The first line of each test case contains N (1 ≤ N ≤ 500) , the number of rectangles given. Then N lines follow to define each rectangle with the integer coordinates of the lower-left vertex (x,y) and upper-right vertex (p,q) in a single line as x y p q, where x < p, y < q and 0 ≤ x,y,p,q ≤ 100,000.

## 출력

Your program is to write to standard output. Print exactly one line for each test case. The line should contain two numbers W and H, the width and height of the enclosing rectangle obtained by COMPACT.
