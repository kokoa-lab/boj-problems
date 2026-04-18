---
title: Fujiyama Thursday
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 68
accepted: 59
solved_users: 47
acceptance_rate: 90.385%
collected_at: 2026-04-17T17:43:43.294148+00:00
---

## 문제

During the past year, the UCF programming team members started a weekly dinner at Fujiyama Sushi. Usually, the programming team members wait for everyone to arrive to start eating, but as a wise programming team coach from the north of campus always says: “regionals is coming.” Heeding this ominous warning, the programming team members need to spend more time to prepare. To spend more time practicing, the programming team members will start eating as they arrive. However, they will still wait until everyone is done eating to leave Fujiyama.

Each car the team members are taking holds exactly four people. As each car may take a different amount of time to arrive at Fujiyama and each team member may have different eating speeds, it is important to assign team members to cars in a careful manner. Any team member can be assigned to any car as all team members can drive any of the cars.

Given the time it takes for cars to arrive and eating speeds of the team members, determine the minimum amount of time needed for all the team members to finish eating if the team members are assigned to cars optimally.

## 입력

The first input line contains a positive integer, n, indicating the number of trips to Fujiyama Sushi. Each trip is represented by three lines. The first line for each trip contains a single integer, c (1 ≤ c ≤ 50), representing the number of cars going to Fujiyama. The second line contains c integers, di (1 ≤ di ≤ 45), representing the time (in minutes) it takes for the i th car to arrive to Fujiyama. The third line contains 4\*c integers, tj (1 ≤ tj ≤ 75), representing the time (in minutes) it takes for the j th team member to finish eating.

## 출력

For each trip, first output the heading “Trip #d: ”, where d is the trip number, starting with 1. Then, output a single integer representing the minimum amount of time (in minutes) for all the team members to finish eating. Follow the format illustrated in Sample Output.
