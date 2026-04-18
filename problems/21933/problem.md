---
title: "LCM of GCDs"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 152
accepted: 84
solved_users: 68
acceptance_rate: "60.714%"
collected_at: "2026-04-17T16:10:11.322083+00:00"
---

## 문제

You are given a sequence of positive integers, followed by a number of instructions specifying updates to be made and queries to be answered on the sequence. Updates and queries are given in an arbitrary order.

Each of the updates replaces a single item in the sequence with a given value. Updates are accumulated: all the following instructions are on the sequence after the specified replacement.

Each of the queries specifies a subsequence of the (possibly updated) sequence and the number of items to exclude from that subsequence. One or more sets of integers will result depending on which of the items are excluded. Each of such sets has the greatest common divisor (GCD) of its members. The answer to the query is the least common multiple (LCM) of the GCDs of all these sets.

![](./001_preview)

Figure H.1. Answering the last query “`Q 2 5 2`” of the Sample Input 1

## 입력

The input consists of a single test case of the following format.

```

n m
a1 . . . an
c1
.
.
.
cm
```

The first line has two integers, n and m. n (1 ≤ n ≤ 105) is the length of the integer sequence, and m (1 ≤ m ≤ 105) is the number of instructions. The original integer sequence a1, . . . , an is given in the second line. 1 ≤ ai ≤ 106 holds for i = 1, . . . , n. Each of the following m lines has either an update instruction starting with a letter `U`, or a query instruction starting with a letter `Q`.

An update instruction has the following format.

`U j x`

The instruction tells to replace the j-th item of the sequence with an integer x. 1 ≤ j ≤ n and 1 ≤ x ≤ 106 hold. Updates are accumulated: all the instructions below are on the sequence after the updates.

A query instruction has the following format.

`Q l r k`

Here, l and r specify the start and the end positions of a subsequence, and k is the number of items to exclude from that subsequence, bl, . . . , br, where b1, . . . , bn is the sequence after applying all the updates that come before the query. 1 ≤ l, 0 ≤ k ≤ 2, and l + k ≤ r ≤ n hold.

## 출력

No output is required for update instructions. For each of the query instructions, output a line with the LCM of the GCDs of the sets of the items in all the subsequences made by excluding k items from the sequence bl, . . . , br.

## 힌트

For the first query of this test case, “`Q 1 3 1`”, the subsequence is 12 10 16. Eliminating a single item results in three item sets, {12, 10} , {12, 16} , and {10, 16} . Their GCDs are 2, 4, and 2, respectively, and thus the output should be their LCM, 4.

Note that, the update given as the fifth instruction, “`U 3 21`”, changes the answer to the same query, “`Q 1 3 1`”, given as the sixth instruction. The update makes the subsequence to 12 10 21. Thus the item sets after eliminating a single item are {12, 10} , {12, 21} , and {10, 21} . Their GCDs are 2, 3, and 1, respectively, and thus the output for this query should be their LCM, 6.
