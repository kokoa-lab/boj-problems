---
title: Double Sorting
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-18T09:51:16.293229+00:00
---

## 문제

Here we describe a typical problem. There are *n* balls and *n* boxes. Each ball is labeled by a unique number from 1 to *n*. Initially each box contains one of these balls. We can swap two balls in adjacent boxes. We are to sort these balls in increasing order by swaps, i.e. move the ball labeled by 1 to the first box, labeled by 2 to the second box, and so forth. The question is how many swaps are needed.

Now let us consider the situation where the balls are doubled, that is, there are 2*n* balls and *n* boxes, exactly two balls are labeled by *k* for each 1 ≤ *k* ≤ *n*, and the boxes contain two balls each. We can swap two balls in adjacent boxes, one ball from each box. We are to move the both balls labeled by 1 to the first box, labeled by 2 to the second box, and so forth. The question is again how many swaps are needed.

Here is one interesting fact. We need 10 swaps to sort [5; 4; 3; 2; 1] (the state with 5 in the first box, 4 in the second box, and so forth): swapping 5 and 4, then 5 and 3, 5 and 2, 5 and 1, 4 and 3, 4 and 2, 4 and 1, 3 and 2, 3 and 1,and finally 2 and 1. Then how many swaps we need to sort [5, 5; 4, 4; 3, 3; 2, 2; 1, 1] (the state with two 5’s in the first box, two 4’s in the second box, and so forth)? Some of you might think 20 swaps - this is not true, but the actual number is 15.

Write a program that calculates the number of swaps for the two-ball version and verify the above fact.

## 입력

The input consists of multiple datasets. Each dataset has the following format:

```

n
ball1,1 ball1,2
ball2,1 ball2,2
...
balln,1 balln,2
```

*n* is the number of boxes (1 ≤ *n* ≤ 8). *ball**i*,1 and *ball**i*,2 , for 1 ≤ *i* ≤ *n*, are the labels of two balls initially contained by the *i*-th box.

The last dataset is followed by a line containing one zero. This line is not a part of any dataset and should not be processed.

## 출력

For each dataset, print the minumum possible number of swaps.
