---
title: Olympic Logistics
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:37:17.277104+00:00
---

## 문제

The Beijing 2008 Olympics is about to open, and the entire nation is preparing for this grand event. To maximize efficiency when setting up and hosting a successful Olympics, the planning of logistics is essential.

The logistics system consists of N total **stations** numbered from 1 to N. Each station i has exactly one **successor station** Si, but can have many **predecessor stations**. Station i needs to continuously deliver materials to successor station Si. Obviously, a station's successor station cannot be itself. Station 1 is known as the **control station**, and any other station can deliver materials to it. Note that the control station also has its own successor station to permit the flow of materials when necessary. In the design of this logistics system, high reliability and low costs are the main objectives. So for station i, we can define its "**reliability**" R(i) as follows:

Let station i have w predecessor stations P1, P2, …, Pw, meaning that i is the sole successor of each of these station. Then, station i's reliability R(i) is given by the following formula:

$R(i) = C\_i + k \sum\_{j = 1}^{w}{R(P\_j)}$

where Ci and k are positive real constants, and k < 1.

The reliability of the entire logistics system is directly based upon the reliability of the control station. Our goal is to maximize the control station's reliability value R(1) by modifying the successor stations of some other stations. However, our budget is also limited – we may only modify at most m successor stations. Furthermore, the successor of the control station cannot be modified. Thus, the overall problem we face is to maximize the control station's reliability R(1) by changing the successors of no more than m stations.

## 입력

The first line of input contains two integers N and m, followed by one real number k. N represents the number of stations, m represents the maximum number of successor stations that may be changed, and k is the constant used in the definition of the reliability formula.

The second line contains N integers S1, S2, …, SN, representing the successor stations of each station.

The third line contains N positive real numbers C1, C2, …, CN, representing the constant values used in the reliability formula.

## 출력

The output should contain one real number, the maximum possible value of R(1) rounded and displayed to 2 decimal places.
