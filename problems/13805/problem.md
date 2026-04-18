---
title: "Operator"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:19:44.435962+00:00"
---

## 문제

The customer telephone support center of the computer sales company called JAG is now incredibly confused. There are too many customers who request the support, and they call the support center all the time. So, the company wants to figure out how many operators needed to handle this situation.

For simplicity, let us focus on the following simple simulation.

Let N be a number of customers. The i-th customer has id i, and is described by three numbers, Mi , Li and Ki . Mi is the time required for phone support, Li is the maximum stand by time until an operator answers the call, and Ki is the interval time from hanging up to calling back. Let us put these in other words: It takes Mi unit times for an operator to support i-th customer. If the i-th customer is not answered by operators for Li unit times, he hangs up the call. Ki unit times after hanging up, he calls back.

One operator can support only one customer simultaneously. When an operator finish a call, he can immediately answer another call. If there are more than one customer waiting, an operator will choose the customer with the smallest id.

At the beginning of the simulation, all customers call the support center at the same time. The simulation succeeds if operators can finish answering all customers within T unit times.

Your mission is to calculate the minimum number of operators needed to end this simulation successfully.

## 입력

The input contains multiple datasets. Each dataset has the following format:

```

N T 
M1 L1 K1 
. 
. 
. 
MN LN KN
```

The first line of a dataset contains two positive integers, N and T (1 ≤ N ≤ 1000, 1 ≤ T ≤ 1000). N indicates the number of customers in the dataset, and T indicates the time limit of the simulation.

The following N lines describe the information of customers. The i-th line contains three integers, Mi , Li and Ki (1 ≤ Mi ≤ T, 1 ≤ Li ≤ 1000, 1 ≤ Ki ≤ 1000), describing i-th customer’s information. Mi indicates the time required for phone support, Li indicates the maximum stand by time until an operator answers the call, and Ki indicates the is the interval time from hanging up to calling back.

The end of input is indicated by a line containing two zeros. This line is not part of any dataset and hence should not be processed.

## 출력

For each dataset, print the minimum number of operators needed to end the simulation successfully in a line.
