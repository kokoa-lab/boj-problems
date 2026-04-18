---
title: "Long Distance Coach"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 47
accepted: 25
solved_users: 22
acceptance_rate: "61.111%"
collected_at: "2026-04-17T14:45:49.776710+00:00"
---

## 문제

There is a long-distance coach between the city I and the city O. It has a water supply machine. Passengers and the driver can drink water from it. The coach departs from the city I at time 0, and arrives the city O at time X. On the route, there are N refilling points where we can put water into the machine. The coach will arrive at the i-th refilling point (1 ≤ i ≤ N) at time Si.

In the beginning, the machine does not have water in it. We can put water into it before departure. Also, we can put water into it when the coach is at a refilling point. The cost of water is W yen per liter regardless of the position of the coach.

At the city I, M passengers get on the coach. The passengers are numbered from 1 to M. No passengers get on the coach at places other than the city I. The j-th passenger (1 ≤ j ≤ M) needs a liter of water at time Dj. If he drinks water, he will need a liter of water after a lapse of time T. In other words, the j-th passenger needs water at time Dj + kT (k = 0, 1, 2, . . .). Here, 1 ≤ Dj < T is satisfied, and the value of T is the same for all passengers. If the machine does not have water in it when a passenger needs water, the passenger leaves the coach. If the j-th passenger leaves the coach before getting to the city O, we need to refund the fare. The cost for refund is Cj yen.

The driver also needs water. If he drinks water, he will need a liter of water after a lapse of time T, just in the same way as passengers. In other words, the driver needs water at time kT (k = 0, 1, 2, . . .). If the machine does not have water in it when the driver needs water, the operation of the coach is stopped.

No two people will need water at the same time. When the coach arrives at the city O or a refilling point, neither passengers nor the driver need water.

Adjusting the amount of water put into machine at refilling points, we want to minimize the sum of the cost of water and the cost of refund, and to operate the coach until the city O. Your task is to decide where and how much we should put water into the water supply machine during the travel.

Given the traveling time for the coach, information on refilling points, and information on passengers and the driver, write a program which calculates the minimum of the sum of the cost of water and the cost of refund assuming the coach gets to the city O.

## 입력

Read the following data from the standard input.

* The first line of input contains five space separated integers X, N, M, W, T. This means the coach will arrive at the city O at time X, there are N refilling points, there are M passengers in the coach, the cost of water is W yen per liter, and the interval of time of water is T for passengers and the driver.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains an integer Si. This means the coach will arrive at the i-th refilling point at time Si.
* The j-th line (1 ≤ j ≤ M) of the following M lines contains two space separated integers Dj ,Cj. This means the j-th passenger will need water at time Dj for the first time, and the cost for refund for the j-th passenger is Cj.

## 출력

Write one line to the standard output. The output contains an integer, the minimum total cost.
