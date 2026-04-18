---
title: "Sort that Queue"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:33:10.149711+00:00"
---

## 문제

A queue *Q* and two stacks *A* and *B* are given, and the following operations are defined for them:

* `QA`(*n*) : dequeue an item from *Q*, pushing it on *A*; repeat *n* times
* `QB`(*n*) : dequeue an item from *Q*, pushing it on *B*; repeat *n* times
* `QQ`(*n*) : dequeue an item from *Q*, enqueue it again in *Q*; repeat *n* times
* `AQ`(*n*) : pop an item from *A*, enqueue it in *Q*; repeat *n* times
* `BQ`(*n*) : pop an item from *B*, enqueue it in *Q*; repeat *n* times
* `AB`(*n*) : pop an item from *A*, push it on *B*; repeat *n* times
* `BA`(*n*) : pop an item from *B*, push it on *A*; repeat *n* times

Note that each of the above is considered as a single operation, regardless of the value of *n*. Here, dequeue means retrieving the front item from a queue, and enqueue means adding a new item to the back of a queue. Both push and pop operations on a stack are done at the top of the stack.

Now, suppose that the queue is already populated with several numbers and that both of the stacks are empty, we would like to know the minimum number of operations needed to have the same numbers stored in the queue but sorted in an ascending order. For example, the queue (4 3 1 2 0) where 4 is at the front, can be sorted in three steps as follows: `QA(2)`, `QQ(2)`, then `AQ(2)`. The queue (5 4 1 3 2 0) can be sorted in four operations as follows: `QB(2)`, `QQ(1)`, `QB(2)`, `BQ(4)`.

Your task is to write a program that determines the minimum number of operations needed to sort the given queue.

## 입력

The input consists of a number of test cases. Each test case is specified on a single line. Each test case is made of (*N* + 1) integers. The first integer specifies *N* which is the number of elements in the queue. A queue of *N* elements has the integers from 0 to (*N* − 1) in some random order. The integers in the queue are specified from the front to the back. No queue has more than 10 elements.

The end of the test cases is identified with an input line that contains a single integer *N* = 0, which is not part of the test cases.

## 출력

For each test case, write the result on a separate line.
