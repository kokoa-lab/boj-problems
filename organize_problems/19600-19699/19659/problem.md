---
title: Discharging
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 71
accepted: 12
solved_users: 7
acceptance_rate: 14.000%
collected_at: 2026-04-17T15:26:08.129591+00:00
---

## 문제

In a quest to be the very best, Pichuu the electric mouse has since started a new business that better caters to his strengths: using his favorite move Discharge to charge his customers’ phones. A super effective business, it enjoys the patronage of many customers daily.

On a particular day, Pichuu has N customers queuing in wait to charge their phones. He is able to charge multiple phones simultaneously, where the power provided to each phone is equal and constant. Of course, different phone models possess different battery capacities, thus requiring varying lengths of time to charge fully. More specifically, the ith phone takes Ti minutes to become fully charged.

When discharging, Pichuu does not stop until all the phones are fully charged. As such, to avoid getting shocked, customers are forced to wait until the last phone has finished charging before they retrieve their phones. However not all hope is lost: to minimise the total amount of time his customers spend waiting, Pichuu can divide them into an arbitrary amount of contiguous groups, before charging the groups in order. Thus, each group has to wait for the groups in front of them to finish before Pichuu can begin charging their phones.

Every customer will belong to exactly one group, where the ith customer is assigned to the Gth i group. Let the maximum Ti in the kth group be Mk. Hence, the total amount of time spent waiting by the ith customer, Wi, would be the sum of time taken for each group before him as well as his own group. (For an illustration, refer to explanation for sample testcases)

\[W\_i = \sum\_{n=1}^{G\_i}{M\_n}\]

To maximise customer satisfaction, Pichuu would like to minimise the sum of the waiting times.

Pichuu has but a mouse-sized brain that is incapable of calculating the optimal way to group his customers. Therefore, he requires your help to find the optimal grouping and hence the minimum sum of waiting time.

## 입력

Your program must read from standard input.

The first line contains an integer N, the number of customers.

The second line contains N integers, where the ith integer represents the time taken to charge the ith customer’s phone Ti.

## 출력

Your program must print to standard output.

The output should contain a single integer on a single line, the minimum possible total waiting time.
