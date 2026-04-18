---
title: "Team Queue"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 126
accepted: 68
solved_users: 30
acceptance_rate: "57.692%"
collected_at: "2026-04-17T11:30:59.670779+00:00"
---

## 문제

*Queues* and *Priority Queues* are data structures which are known to most computer scientists. The *Team Queue*, however, is not so well known, though it occurs often in everyday life. At lunch time the queue in front of the Mensa is a team queue, for example.

In a team queue each element belongs to a team. If an element enters the queue, it first searches the queue from head to tail to check if some of its *teammates* (elements of the same team) are already in the queue. If yes, it enters the queue right behind them. If not, it enters the queue at the tail and becomes the new last element (bad luck). Dequeuing is done like in normal queues: elements are processed from head to tail in the order they appear in the team queue.

Your task is to write a program that simulates such a team queue.

## 입력

The input file will contain one or more test cases. Each test case begins with the number of teams t (1 ≤ t ≤ 1000). Then t team descriptions follow, each one consisting of the number of elements belonging to the team and the elements themselves. Elements are integers in the range 0 - 999999. A team may consist of up to 1000 elements.

Finally, a list of commands follows. There are three different kinds of commands:

* ENQUEUE x - enter element x into the team queue
* DEQUEUE - process the first element and remove it from the queue
* STOP - end of test case

The input will be terminated by a value of 0 for *t*.

Warning: A test case may contain up to 200000 (two hundred thousand) commands, so the implementation of the team queue should be efficient: both enqueing and dequeuing of an element should only take constant time.

## 출력

For each test case, first print a line saying "Scenario #*k*", where *k* is the number of the test case. Then, for each DEQUEUE command, print the element which is dequeued on a single line. Print a blank line after each test case, even after the last one.
