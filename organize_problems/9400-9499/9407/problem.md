---
title: ACM Revenge
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 16
accepted: 9
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T12:09:39.097630+00:00
---

## 문제

Treasure hunters from all over the world have gathered together near the site of the Amazing Corridors of Mesopotamia (known as ACM among the treasure hunters).

“Over the years, many of us have entered ACM and never came back; now is the time for us to end this. We have gathered here to take revenge.” These morale-raising words of the newly elected leader, do not affect you. You know better the purpose of the project ACM Revenge; this is all about the treasures hidden in ACM.

Data gathered from old Mesopotamian scripts provide the following insights:

1. ACM is a collection of rooms connected to each other via a number of one-way corridors. It is impossible to travel along a corridor in the wrong way.
2. There is an entrance room connected to the outside world. Each room in the ACM can be reached by a unique path from that entrance room.
3. Some rooms have no outgoing corridors. These rooms are filled with treasures, and as soon as one reaches them he/she and all the treasures inside will be teleported outside ACM, somewhere near the entrance.
4. Other rooms have exactly two outgoing corridors. At any given time, exactly one of these two corridors is blocked by a huge stone. As soon as someone enters the free corridor, the stone moves to block that corridor and frees the other one. In each of these rooms, there are a number of traps, each capable of killing one person. However each trap is used at most once and becomes inactive afterwards.

The new leader’s plan is to send in treasure hunters one by one. As soon as one gets killed, his/her screaming is heard at the entrance; then another treasure hunter enters ACM. From the data you’ve collected, you know precisely what the map of ACM looks like, and how many working traps are still remaining in each room. You also know the corridors that are free right now. You want to be the first person who reaches one of the treasure rooms. You figure out that the mth person who enters ACM reaches the first treasure room. Unfortunately, you need the help of a computer program to compute m.

## 입력

There are multiple test cases in the input. The first line of each test case contains a single integer 1 ≤ N ≤ 20000, the number of rooms in ACM. N lines follow, containing the descriptions of the 1st, 2nd, … and the Nth rooms. The ith line contains three integers 0 ≤ pi ≤ n, 0 ≤ fi ≤ 1 and 0 ≤ ti ≤ 100000. pi is the number of the room on the other end of the corridor leading to the ith room; pi = 0 means that the ith room is the entrance. The number fi is 1 if the corridor leading to the ith room is currently free and is 0 otherwise. ti shows the number of working traps located in the ith room. The input terminates with a line containing 0. It’s guaranteed that fi = 1 for the entrance room, and that ti = 0 for all rooms having no outgoing corridors. The input is terminated by a line containing “0”.

## 출력

For each test case, write a single line containing m−1, the number of people who die before the first person reaches a treasure room.
