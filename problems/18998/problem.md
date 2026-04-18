---
title: "Pastry shop"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 13
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:12:15.452627+00:00"
---

## 문제

You are the owner of a pastry shop baking the most delicious pies in town. Everyday, you sell them to $n$ customers -- the $i$-th of them comes at time $t\_i$ (but you can begin baking a pie at time 0). Every client, after coming to your shop waits until you serve him his favourite pie straight out of the oven. Nobody likes cold pies, so a customer may wait for a pie, but a pie should not wait for a customer.

Your oven can bake only one pie at once and cannot be opened during the process. It always takes the same time to bake a pie. Owing to the fact that you know in advance the exact arrival time of each customer, you have optimized your baking schedule in such a way, that the total waiting time of customers is minimal.

However, your current oven is quite worn out and and it's high time to think about buying a new one. You have already done some research and have selected $m$ models which are of interest to you. The most important parameter of each oven is the duration of baking a single pie -- for the $i$-th model this duration equals $d\_i$. Of course you would like to have the most time-efficient oven, but you are not sure whether your wallet allows for such a luxury.

To make a rational decision, you would like to gather some useful statistics. For each model, compute the total amount of time your customers would wait, if you decided to purchase that oven and scheduled your baking optimally.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n, m \leq 200\,000$) which are the number of customers and oven models, respectively. The second line contains $n$ integers $t\_1, t\_2 \ldots, t\_n$ ($0 \leq t\_1 \leq t\_2 \leq \ldots \leq t\_n \leq 10^{12}$); $t\_i$ stands for the moment of arrival of the $i$-th client. Please note that two customers can come to your shop at the same time. In the third line there are $m$ integers $d\_1, d\_2, \ldots, d\_m$ ($1 \leq d\_i \leq 10^6$); $d\_i$ stands for the duration of baking a single pie in the $i$-th oven model.

## 출력

You should output exactly $m$ lines; the $i$-th of them should contain exactly one integer -- the minimum total time your customers would wait with optimal baking schedule, assuming you decided to purchase the $i$-th oven model.
