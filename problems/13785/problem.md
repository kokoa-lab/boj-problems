---
title: The Resistance
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:19:18.356879+00:00
---

## 문제

"The Resistance pits a small group of resistance fighters against a powerful and corrupt government. The resistance has launched a series of bold and daring missions to bring the government to its knees. Unfortunately, spies have infiltrated the resistance ranks, ready to sabotage the carefully crafted plans. Even a single spy can take down a resistance mission team, choose your teams carefully or forever lose your chance for freedom."

In this simplified version of the board game there are N players (2 <= N <= 15) of which S are randomly chosen to be spies (1 <= S <= N- 1). A player knows whether or not he/she is a spy, but not what the other players are.

A game consists of 5 missions. On each mission, a number of players are chosen (the number varies depending on the mission). Any spies among the chosen players can secretly choose to sabotage the mission. The number of sabotages is publicly revealed at the end of each mission, but not which players were responsible for them. For this problem, each spy on the mission decide whether to sabotage or not using a fair coin (i.e. with probability 1/2).

You will be given the description of M missions that have already been played (1 <= M <= 4). The i'th mission had C[i] players (1 <= C[i] <= N) and F[i] sabotages (0 <= F[i] <= min(C[i], S)). You will also be given the ID's of the players on each mission (each player has an ID between 1 and N).

Your task is to choose a team of Q players for the next mission (1 <= Q <= N- S) and print the probability that none of them are spies. You must choose the team so that it maximises this probability.

## 입력

Input will consist of multiple game descriptions.

The first line of each description will have N, S, M, and Q separated by spaces (the number of players, spies, missions, and players you'll need to choose).

The second line will have M space‐separated integers, the values of C[i] (number of players on each mission).

The third line will also have M space‐separated integers, the values of F[i] (number of sabotages on each mission).

The following M lines will describe the players that were chosen on each mission.The i'th line have C[i] space- separated integers, the ID's of the players chosen for the i'th mission.

Input will be terminated by the line "0 0 0 0", which should not be processed.

## 출력

Print the probability that the optimal team of Q players does not have any spies. Print your answer as a floating point number with exactly 5 decimal places. The input has been constructed so that an error of up to 10^-6 will not affect the rounded answer. Do not print the members of the team.

## 힌트

In the first game there are 4 players of which 2 are spies. There was 1 mission, and the task is to choose 2 non- spies. The first mission had 2 players and 2 sabotages. Players 1 and 2 were on the mission, so they must be the spies. Players 3 and 4 should be chosen for the next mission, and are guaranteed not to be spies (probability = 1, i.e. 100%).

The second game is similar, except there were no sabotages on the mission. Choosing the optimal team is a bit harder:

The prior probability that players 1 and 2 are spies but neither sabotages is 1/6 \* 1/2 \* 1/2 = 1/24 (there are 6 possible pairs of spies, the probability that player 1 doesn't sabotage is 1/2, and the probability that player 2 doesn't sabotage is 1/2).

The prior probability that players 1 and 3 are spies but player 1 doesn't sabotage is 1/6 \* 1/2 = 1/12. The same applies for the other three cases where one spy is on the mission and the other spy is player 3 or player 4.

The prior probability of players 3 and 4 being spies and having no sabotages is 1/6 \* 1 = 1/6 (six spy configurations, and if players 3 and 4 are the spies there can't be any sabotages on that mission).

The conditional probability that players 3 and 4 are the spies given that there were no sabotages on the mission is

(1/6) / (1/24 + 4 \* 1/12 + 1/6) = 4/13

So if players 1 and 2 are chosen for the next team, the probability that the team is free spies is 4/13 ~= 0.3076923. This is the best choice.

In the third game there were two missions, and both had one sabotage. The best choice is to take one player from the first mission and one player from the second mission (e.g. player 1 and player 3). Each player has a 1 in 2 chance of being a spy, so the probability that neither is a spy is 1/4.
