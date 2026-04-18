---
title: "Sharif Super Computer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 19
accepted: 4
solved_users: 4
acceptance_rate: "40.000%"
collected_at: "2026-04-18T09:48:47.951901+00:00"
---

## 문제

SSC is a super computer designed in Sharif University having 2 "master" and n "slave" processors. It can run softwares in parallel: One of the master processors loads the software on the slave processors such that the memory and CPU usage among them are balanced, while the other master is used for monitoring the system.

Because of the dependencies between different parts of the software, many messages should be exchanged between processors. A very fast network is needed to minimize the message passing overhead. To optimize the network, a clique structure will be constructed in which there is a direct communication cable between each pair of processors.

There are two different cables: blue cables which can transmit up to 100 Megabits per second and red cables which can transmit up to 1 Gigabits per second. Each pair of slave processors will be connected by one blue cable. Due to the higher communication volume on master processors, the two masters are connected by one red cable and also each master is connected to each slave by another red cable.

SSC is thus made of n + 2 motherboards, each containing exactly one processor, the needed memory, and also n + 1 similar network sockets installed as a horizontal array. The motherboards are put in a vertical rack box, each in one horizontal shelf. So, each motherboard is uniquely identified by its height in the rack.

The cooling system has forced us to put the two master motherboards in the lowest and highest shelves of the rack. We assume that the master in the bottom has height 0, and the heights of the other motherboards are integers higher than 0. You, as a computer engineer, are asked to do the final assembly of SSC. You are given the empty rack box, the ready motherboards, and your job is to determine whether you can put the boards in the rack that satisfy the constraints and cable lengths.

There are exactly 2n+1 red cables available with the given sizes. However the blue cables are available in m different sizes, and we have unlimited number of cables in each size. You are so careful to keep the cabling between processors tidy and tight, so you want to install the motherboards in the heights such that the size of cable used between each pair of motherboards is exactly equal to the difference between the heights of two boards.

## 입력

There are multiple test cases in the input. The first line of each test case contains two numbers n (1 ≤ n ≤ 100) and m (1 ≤ m ≤ 1000). The second line contains 2n+1 integers, which are the sizes of Gigabit Ethernet cables. The third line contains m integers which are the sizes of Megabit Ethernet cable groups. The last line of the input contains two zero numbers.

## 출력

For each data set you should write n+1 integers as the heights of the motherboards in SSC rack box. The first number represents the height of the top master processor, and the remaining n integers are the positions of the slaves in an increasing order. In the case of having multiple solutions write the one with the minimum alphabetical order. If there is no solution write "Impossible".
