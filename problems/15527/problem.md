---
title: "Farm Village"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 41
accepted: 21
solved_users: 19
acceptance_rate: "54.286%"
collected_at: "2026-04-17T14:00:59.216735+00:00"
---

## 문제

There is a village along a road. This village has *N* houses numbered 1 to *N* in order along the road. Each house has a field that can make up to two units of the crop and needs just one unit of the crop. The total cost to distribute one unit of the crop to each house is the summation of carrying costs and growing costs.

* The carrying cost: The cost to carry one unit of the crop between the *i*-th house and the (*i*+1)-th house is *di*. It takes the same cost in either direction to carry.
* The growing cost: The cost to grow one unit of the crop in the *i*-th house's field is *gi*.

Your task is to calculate the minimum total cost to supply one unit of the crop to each house.

## 입력

The input consists of a single test case formatted as follows.

```

N
d1 … dN−1
g1 … gN
```

The first line consists of an integer *N* (2 ≤ *N* ≤ 200,000), which is the number of the houses. The second line consists of *N* − 1 integers separated by spaces. The *i*-th integer *di* (1 ≤ *di* ≤ 109, 1 ≤ *i* ≤ *N* − 1) represents the carrying cost between the *i*-th and the (*i*+1)-th houses. The third line consists of *N* integers separated by spaces. The *i*-th integer *gi* (1 ≤ *gi* ≤ 109, 1 ≤ *i* ≤ *N*) represents the growing cost of the *i*-th house's field.

## 출력

Print the minimum cost to supply one unit of the crop to each house.
