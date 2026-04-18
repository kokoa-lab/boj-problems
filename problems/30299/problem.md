---
title: "Wrong Queue"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 98
accepted: 17
solved_users: 12
acceptance_rate: "14.815%"
collected_at: "2026-04-17T19:02:43.940794+00:00"
---

## 문제

A 'Queue' is a linear data structure that can either

1. Insert an element at the back (push)
2. Delete an element at the front (pop).

However we misimplemented the pop function; for each pop query, we simultaneously delete $N$ certain elements from different indices, instead of deleting only one element at the front.

Specifically, there are $N$ distinct locations where our pop function deletes its elements, noted by $A\_1$, $A\_2$, ..., $A\_N$. The queue is indexed from $1$ starting at the front. After deletion, the indices are renamed with the same rule described above.

But we are curious what the misimplemented queue will look like after $D$ pop operations.

In order to conduct an experiment, we first pushed infinitely many integers in the queue starting from 1. So the initial queue will look like "1 2 3 4 5 6 7 8...".

Then without further push operations, we will pop the queue $D$ times.

For example, assume the current queue was "1 2 3 4 5 6 7 8...". If we delete the 2nd and 5th element, the queue will change to "1 3 4 6 7 8 9 10...". If we do it again, it will be "1 4 6 8 9 10 11 12..." and so on.

We want to process $Q$ queries consisting of a single integer $x$. For each query, we need to calculate the number written in the $x$th index of the queue after $D$ pop operations.

## 입력

The first line contains $N$.

The second line contains $N$ space-seperated integers $A\_1$, $A\_2$, ..., $A\_N$ denoting the indexes we delete for each pop operation.

The third line contains two space-seperated integers $Q$, $D$ denoting the number of queries and the number of pop operations respectively.

The following $Q$ lines contain an integer $x$ denoting each query.

## 출력

Output $Q$ lines, where the $i$th line contains a single integer denoting the answer of the $i$th query.
