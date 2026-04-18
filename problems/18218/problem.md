---
title: "One-Way Conveyors"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 149
accepted: 37
solved_users: 35
acceptance_rate: "26.119%"
collected_at: "2026-04-17T14:57:26.410999+00:00"
---

## 문제

You are working at a factory manufacturing many different products. Products have to be processed on a number of different machine tools. Machine shops with these machines are connected with conveyor lines to exchange unfinished products. Each unfinished product is transferred from a machine shop to another through one or more of these conveyors.

As the orders of the processes required are not the same for different types of products, the conveyor lines are currently operated in two-way. This may induce inefficiency as conveyors have to be completely emptied before switching their directions. Kaizen (efficiency improvements) may be found here!

Adding more conveyors is too costly. If all the required transfers are possible with currently installed conveyors operating in fixed directions, no additional costs are required. All the required transfers, from which machine shop to which, are listed at hand. You want to know whether all the required transfers can be enabled with all the conveyors operated in one-way, and if yes, directions of the conveyor lines enabling it.

## 입력

The input consists of a single test case of the following format.

```

n m
x1 y1
.
.
.
xm ym
k
a1 b1
.
.
.
ak bk
```

The first line contains two integers n (2 ≤ n ≤ 10 000) and m (1 ≤ m ≤ 100 000), the number of machine shops and the number of conveyors, respectively. Machine shops are numbered 1 through n. Each of the following m lines contains two integers xi and yi (1 ≤ xi < yi ≤ n), meaning that the i-th conveyor connects machine shops xi and yi. At most one conveyor is installed between any two machine shops. It is guaranteed that any two machine shops are connected through one or more conveyors. The next line contains an integer k (1 ≤ k ≤ 100 000), which indicates the number of required transfers from a machine shop to another. Each of the following k lines contains two integers ai and bi (1 ≤ ai ≤ n, 1 ≤ bi ≤ n, ai ≠ bi), meaning that transfer from the machine shop ai to the machine shop bi is required. Either ai ≠ aj or bi ≠ bj holds for i ≠ j.

## 출력

Output “No” if it is impossible to enable all the required transfers when all the conveyors are operated in one-way. Otherwise, output “Yes” in a line first, followed by m lines each of which describes the directions of the conveyors. All the required transfers should be possible with the conveyor lines operated in these directions. Each direction should be described as a pair of the machine shop numbers separated by a space, with the start shop number on the left and the end shop number on the right. The order of these m lines do not matter as far as all the conveyors are specified without duplicates or omissions. If there are multiple feasible direction assignments, whichever is fine.
