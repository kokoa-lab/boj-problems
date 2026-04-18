---
title: "Landline Telephone Network"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 111
accepted: 37
solved_users: 32
acceptance_rate: "34.043%"
collected_at: "2026-04-17T12:23:17.505423+00:00"
---

## 문제

The mayor of RMRCity wants to create a secure landline telephone network for emergency use in case of serious disasters when the city is cut off from the outside world. Some pairs of buildings in the city can be directly connected with a wire telephone line and the municipality engineers have prepared an estimate of the cost of connecting any such pair.

The mayor needs your help to find the cheapest network that connects all buildings in the city and satisfies a particular security measure that will be explained shortly. A call from a building A to another building B may be routed through any simple path in the network (i.e., a path that does not have any repeated building). There are also some insecure buildings that one or more persons with serious criminal records live in. The mayor wants only communications intended for these insecure buildings to reach them. In other words, no communication from any building A to any building B should pass through any insecure building C in the network (where C is different from A and B).

## 입력

The input consists of a single test case. The first line contains three integers n, m, p where 1 ≤ n ≤ 1 000 is the number of buildings, 0 ≤ m ≤ 100 000 is the number of possible direct connections between a pair of buildings, and 0 ≤ p ≤ n is the number of insecure buildings. The buildings are numbered from 1 to n. The second line contains p distinct integers between 1 and n (inclusive), which are the numbers of insecure buildings. Each of the next m lines contains three integers xi, yi, and ℓi describing one potential direct line, where xi and yi (1 ≤ xi, yi ≤ n) are the distinct buildings the line connects, and ℓi (1 ≤ ℓi ≤ 10 000) is the estimate of the cost of connecting these buildings. There is at most one direct link between any two buildings in these m lines.

## 출력

Display the cost of the cheapest network satisfying the security measure if it is possible. Otherwise, display impossible.
