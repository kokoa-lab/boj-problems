---
title: "Exhibition of Clownfish"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 35
accepted: 2
solved_users: 2
acceptance_rate: "12.500%"
collected_at: "2026-04-17T14:41:22.441921+00:00"
---

## 문제

The Great Nlogonia Aquarium welcomes thousands of visitors every month. One of its most popular attractions is the exhibition of clownfish, a hall with several tanks of shoals of this beautiful white and orange species. Visitors have the opportunity to learn many curiosities about clownfish, including their social organization: shoals of clownfish are led by females, and when the last female dies or leaves the shoal, one of the remaining males mutates, becomes female and now leads the shoal!

As soon as he learned this, Zelius the Janitor decided to play a trick on the Aquarium and make all the clownfish in the exhibit go female! For this, he will move the fish from one tank to another at night when the Aquarium is closed. If by the end of the night any tank is left with one or more males and no female, the next day one of them will have become a female.

Not to arouse suspicion from the other staff, Zelius can only move one clownfish each night, and each fish can only be moved between the exhibition’s tanks. Each tank is large enough to hold an unlimited amount of fish, and Zelius can leave as many empty tanks as he wants. We can assume that no one else will touch the fish, and that no fish will be born, die, added or removed from the tanks.

Zelius counted how many male and female fish currently live in each tank of the exhibit. Now he needs your help to plan his movements to turn all clown fish into females in the shortest possible time.

## 입력

The first line of input contains a single integer N, the number of tanks in the exhibit (2 ≤ N ≤ 3000). Each of the following N lines corresponds to one of the tanks and contains two integers, M and F, the amounts of male and female fish in that tank, respectively (0 ≤ M, F ≤ 105, M = 0 or F > 0).

## 출력

Your program must output a single line, containing an integer, representing the minimum number of movements required.
