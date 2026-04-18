---
title: Just Bootfall
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 18
accepted: 10
solved_users: 10
acceptance_rate: 71.429%
collected_at: 2026-04-17T16:47:30.823330+00:00
---

## 문제

Football hasn’t always been the most popular sport in the Americas. Historians have found records of an ancient sport that was played in many civilizations across the continent. Because of the lack of spoken tradition about it, the original name is unknown, but in modern times it has been very creatively named “bootfall”.

We don’t know a lot about bootfall, not even the basic rules. However, archeologists have found a lot of notes made by bootfall coaches when trying to assemble their teams, which give us some information about how teams were formed. These notes are filled with numbers and calculations. Bootfall coaches meticulously tried to optimize their team by assigning players to the best positions possible. To facilitate this task, they developed a metric for determining the performance of each arrangement.

There are M positions in a bootfall field, which are distributed in a line. A bootfall team consists of N players, each of which is assigned to some position (all players should be assigned to exactly one position, each position can be occupied by one or more players or can be left unoccupied).

Naturally, players are not equal to each other: Each player can have a different performance when playing in different positions in the field. Concretely, for each player i and each position j, there is a positive value Pi,j which represents the performance of player i when playing in position j.

To complicate things further, coaches also consider the aspect of player interaction. Some pairs of players are “best friends”. When best friends are far from each other in the field, that harms team performance. There’s a positive value C which represents the performance penalty that is paid when moving best friends away from each other.

Once players are assigned to positions, the value of the team performance is calculated as follows: First, we add up the performances of the players when playing in their assigned position. Then, for each pair of players who are best friends, we subtract C times the distance between the two players, where the distance between two players is defined as the difference (in absolute value) between the positions to which the players were assigned.

We want to know how good bootfall coaches were at forming teams. In order to do that, we would like to know what is the maximum possible value of team performance achievable by arranging the players in the optimal positions, given the performances of the players in each position and the pairs of players who are best friends.

## 입력

The first line contains four integers N, M, K and C (1 ≤ N, M ≤ 50, 0 ≤ K ≤ 50, 0 ≤ C ≤ 106), representing the number of players, the number of positions, the number of pairs of close friends and the penalty for having close friends far from each other.

Each of the next N lines contains M integers. The j-th integer of the i-th line is Pi,j, representing the performance of player i if playing in position j (0 ≤ Pi,j ≤ 106).

Each of the next K lines contains 2 integers ai and bi (1 ≤ ai < bi ≤ N), which represent that players ai and bi are close friends. No two pairs of players are repeated in this list.

## 출력

Output a line containing one integer, representing the maximum team performance possible.

## 힌트

(In this case, the optimal solution is to assign players 1 and 3 to position 2, and player 2 to position 3, so the sum of player performances is 2+8+9=19, and we pay a penalty of 5 for players 1 and 2 being at distance 1, and penalty 0 for players 1 and 3 being at the same position).
