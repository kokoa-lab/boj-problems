---
title: "Hotel"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 119
accepted: 48
solved_users: 43
acceptance_rate: "39.450%"
collected_at: "2026-04-17T11:53:06.818755+00:00"
---

## 문제

Indonesia tourism board has just sent a list of available room type of all hotels in Jakarta for teams that will participate in Indonesia Programming Contest 2008. Each record on the list contains:

1. Hotel name (max. 25 char, alphabet only).
2. Bed size (20 – 62).
3. Room capacity (1 – 4).
4. Number of available room (1 – 50).
5. Cost per room (1 – 5,000).

To simplify the problem, let’s assume that each hotel will offer only one type of room (which means they will appear only once in the list).

Several participants have submitted their hotel preference to the committee, which consists of:

* Prefered bed size, grouped into three categories:
  + Type A: bed size 20 – 35
  + Type B: bed size 36 – 48
  + Type C: bed size 49 - 62
* Number of people in their teams (1 – 200).
* Maximum number of person in a room (1 – 4). The number of people in each room will be limited to this number even if the room has more capacity.

Based on the data above, write a program to find the cheapest hotel for each team. If there’re more than one cheapest hotels, then choose one with largest bed size. If there’re still more than one, then choose one which come first on the list.

You don’t have to worry about multiple teams assigned at one hotel. What we will do here is only make a suggestion for each team, not a reservation.

## 입력

The first line of input contains an integer T, the number of test cases follow.

Each case will begin with two integers N (1 ≤ N ≤ 50) and M (1 ≤ M ≤ 50) the number of available hotel and the number of teams respectively. The next N lines each will contains four integers (bed size, room capacity, number of available room and the price per room) and a string which denotes the hotel’s name. The next M lines each will contains three data: bed size type (A, B or C), number of people in their teams and maximum number of person in a room.

## 출력

Print "Case #X:" (X is the case number) at the first line of each test case. For each team, print on a single line the total cost and the hotel name which you suggested (in the same order as the team appearance in the input), separated by a single space. If there’re no hotels that match the team’s criteria, then output “no-hotel” (without quotes).
