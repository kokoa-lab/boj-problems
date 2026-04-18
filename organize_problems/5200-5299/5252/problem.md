---
title: "The Best Teams"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 97
accepted: 23
solved_users: 19
acceptance_rate: "36.538%"
collected_at: "2026-04-17T11:12:41.536331+00:00"
---

## 문제

Selector Srba has a hard task to choose the best team for each of the tournaments in BOlympic Games 2012. There are N players at his disposal, and he knows each player’s age and skill. A team is as good as the sum of skills of all the players in that team. Nevertheless, Srba thinks that it is not a good idea to put two players with similar skills in the same team because they would interfere with each other, and they would not collaborate well enough. We say two players P1 and P2 have similar skills if there does not exist a third player P3 such that P3's skill is between P1's and P2's skill. In other words, players who have similar skills are those who are adjacent in the list of all N players sorted by skill (skill of all the players are distinct).

Srba wants to choose teams for T tournaments in total. For each of the tournaments there is an age restriction A, meaning that each player in the chosen team must be of age less than or equal to A. Also, for each of the tournaments there is a restriction K on the number of players in the team, meaning that number of the players in the team must be less than or equal K. The tournaments are held independently from one another, so a player can participate in more than one tournament.

Help Srba by calculating the skill of the best team he can assemble for each tournament, given the list of players at his disposal.

## 입력

The first line of the input contains a single integer N representing the number of the players. Each of the next N lines contains two space-separated integers, Agei and Skilli representing the age and the skill of the i-th player, respectively. The next line contains a single integer T denoting the number of the tournaments. Each of the next T lines contains two integers, Ai and Ki, denoting age restriction and restriction on the number of players in the team for the i-th tournament.

## 출력

For each tournament, print a single number – the skill of the best team Srba can choose for that tournament. The numbers should be in separate lines, in the same order in which the corresponding tournaments appear in the input. You should use a 64-bit integer data type.

## 힌트

Pairs of players who have similar skills are: (6,7), (7,3), (3,4), (4,1), (1,2), (2,5), and they can’t be in the same team. The best team for the first tournament contains players (1,3,6), for the second: (1,5) and for the third: (1,3,5,6). For the fourth tournament Srba can’t choose any player because everyone is older than 10.
