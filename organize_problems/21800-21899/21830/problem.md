---
title: Vote-Value Disparity 2
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 47
accepted: 22
solved_users: 20
acceptance_rate: 51.282%
collected_at: 2026-04-17T16:08:32.874124+00:00
---

## 문제

A national election will be held in the JOI kingdom. The JOI kingdom consists of N provinces.

The map of the JOI kingdom is a rectangular-shaped grid consisting of H ×W blocks. There are H blocks in the vertical direction, and there are W blocks in the horizontal direction. A block is connected with another block by one of the four sides (left, right, top, bottom) of it. The H × W blocks are divided into N provinces. Each province is a connected region consisting of blocks. In total, there are Pi voters in the i-th province (1 ≤ i ≤ N).

You are the chairman of the National Election Committee of JOI. Your task is to divide the N provinces into K electoral districts (1 ≤ K ≤ N) in order to elect K representatives. Each electoral district should contain at least one province, and the blocks belonging to an electoral district should form a connected region. Note that a block is connected with another block by one of the four sides (left, right, top, bottom). Two blocks sharing only a vertex are not connected.

For each electoral district, the ratio 1/(the number of voters in the electoral district) is called the **weight of a single vote** of the electoral district. **The vote-value disparity** is defined to be the maximal weight of a single vote for all electoral districts divided by the the minimal weight of a single vote for all electoral districts.

Recently, the value of “the vote-value disparity” becomes a serious social issue. You have to make this value as small as possible.

Given the information of the provinces of the JOI kingdom and the number of representatives, determine how to divide the provinces into electoral districts so that the value of the vote-value disparity is as small as possible.

## 입력

Read the following data from the standard input.

* The first line of input contains four space separated integers H, W, N, K, where the height of the map of the JOI kingdom is H, the width is W, the number of provinces is N, the number of representatives is K.
* Each of the following H lines contains W space separated integers. In the i-th line (1 ≤ i ≤ H), the j-th integer (j ≤ j ≤ W) is Sij (1 ≤ Sij ≤ N). This means the block in i-th row from above and the j-th column from left belongs to the Sij-th province.
* In the i-th line (1 ≤ i ≤ N) of the following N lines contains an integer Pi, the number of voters in the i-th province.

## 출력

Write the way to divide the provinces into electoral districts in N lines. The i-th line (1 ≤ i ≤ N) of output should contain an integer, the number of the electoral district where the i-th province belongs.

## 힌트

In this example, the shape of the JOI kingdom is as follows.

![](./001_preview)

The number of voters in each province is 3, 5, 7, 10, respectively. In this sample output, the provinces are divided into electoral districts as follows.

* Electoral District 1 : Province 1 and Province 3
* Electoral District 2 : Province 2
* Electoral District 3 : Province 4

The number of voters in each electoral district is 10, 5, 10, respectively. The weight of a single vote for each electoral district is 0.1, 0.2, 0.1, respectively. Therefore, the vote-value disparity is 0.2/0.1 = 2. If X = 1.5, Y = 3, we have ((3−2)/(3−1.5))2 × 100 = 44.4444444444··· and this output is worth 44.4444444444··· points.

In this sample input, the following division is not allowed because the Electoral District 2 does not form a connected region.

* Electoral District 1 : Province 1
* Electoral District 2 : Province 2 and Province 4
* Electoral District 3 : Province 3
