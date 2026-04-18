---
title: "Industry Improvements"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 67
accepted: 32
solved_users: 27
acceptance_rate: "44.262%"
collected_at: "2026-04-17T19:57:34.176318+00:00"
---

## 문제

As a member of the Factory Planning Committee, you are responsible for overseeing the production process and ensuring that everything runs smoothly.

The committee aims to guarantee efficient processing of boxes by the machines in the production line without breakdowns. You recognise that a machine is more prone to breaking down when handling heavier objects, and therefore, propose to set a maximum weight capacity for the machines. Considering budget constraints, the committee also agrees to limit the number of times a machine can be started to no more than $k$ times.

Your task is to determine the minimum weight capacity required for a machine line to process all boxes, while ensuring that the machine line is started no more than $k$ times and the boxes are processed in the given order.

As an example, consider the first sample input. We can process all boxes by splitting the boxes in these three contiguous subsequences: $$\{7\}, \{3, 2, 3\}, \{1, 4\}$$ With this split, the capacity of the machine needs to be $8$ units of weight.

## 입력

The input consists of:

* One line with two integers $n$ and $k$ ($1 \leq n \leq 10^5$, $1 \leq k \leq 10^3$), the number of boxes and the number of times the machine can be started.
* One line with $n$ integers $x$ ($1 \leq x \leq 10^{10}$), the weights of the boxes, in the order in which they need to be processed.

## 출력

Output the minimum weight capacity required by the machine to process all boxes within $k$ runs or less.
