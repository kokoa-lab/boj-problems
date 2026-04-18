---
title: "Look for the Winner!"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 100
accepted: 74
solved_users: 73
acceptance_rate: "76.042%"
collected_at: "2026-04-17T13:10:54.742014+00:00"
---

## 문제

The citizens of TKB City are famous for their deep love in elections and vote counting. Today they hold an election for the next chairperson of the electoral commission. Now the voting has just been closed and the counting is going to start. The TKB citizens have strong desire to know the winner as early as possible during vote counting.

The election candidate receiving the most votes shall be the next chairperson. Suppose for instance that we have three candidates A, B, and C and ten votes. Suppose also that we have already counted six of the ten votes and the vote counts of A, B, and C are four, one, and one, respectively. At this moment, every candidate has a chance to receive four more votes and so everyone can still be the winner. However, if the next vote counted is cast for A, A is ensured to be the winner since A already has five votes and B or C can have at most four votes at the end. In this example, therefore, the TKB citizens can know the winner just when the seventh vote is counted.

Your mission is to write a program that receives every vote counted, one by one, identifies the winner, and determines when the winner gets ensured.

## 입력

The input consists of at most 1500 datasets, each consisting of two lines in the following format.

```

n
c1 c2 … cn
```

n in the first line represents the number of votes, and is a positive integer no greater than 100. The second line represents the n votes, separated by a space. Each ci (1 ≤ i ≤ n) is a single uppercase letter, i.e. one of 'A' through 'Z'. This represents the election candidate for which the i-th vote was cast. Counting shall be done in the given order from c1 to cn.

You should assume that at least two stand as candidates even when all the votes are cast for one candidate.

The end of the input is indicated by a line containing a zero.

## 출력

For each dataset, unless the election ends in a tie, output a single line containing an uppercase letter c and an integer d separated by a space: c should represent the election winner and d should represent after counting how many votes the winner is identified. Otherwise, that is, if the election ends in a tie, output a single line containing `TIE'.
