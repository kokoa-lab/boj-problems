---
title: "Team Dessert"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:11:21.825245+00:00"
---

## 문제

One of the problems of dieting is that it can be a lonely and uninteresting experience. To solve this problem a new company Olympic Slimmers Inc (OSI for short) is trying to develop dieting as a team sport. Their first game is called the Team Dessert challenge. In this game a line of dessert dishes, each labelled with its weight, are placed on a long table. Players are organised into two teams. Players take turns at selecting their dessert , alternating between teams. Ie: For teams Red and Blue, if a player from Blue starts, the next to play is from the Red team, then a player from Blue, then Red, etc. There is one important restriction on selection. When a person makes a choice they must take a dessert from one of the ends of the line – this means that each choice is just between two options (unless they choose last, in which case they have no choice).

* Teams are as close to equal in number of players as possible. If there is an imbalance then the team with more people starts first.
* Everyone must select a dessert.
* The number of desserts on the table is equal to the number of players.

The team with the smallest total weight of dessert wins.

The game has proved popular, so teams can be quite large.

Your task is to write a program which, given a list of the dessert weights in order of placement, can select the best (might not be winning) strategy for a team that starts first.

## 입력

Input takes the form of a sequence of sequence of problems. For each problem the first line holds one number – N, the number of people (1 <= N <= 1000). End of input is signalled by N being zero. The next lines hold the weights of desserts in order (each weight W: 1 <= W <= 100). There will be some number of values per line (at least one) such that the line length is never greater than 80 characters. The numbers are separated, may be preceded and may be followed by one or more spaces.

## 출력

For each problem in the input, you must calculate the size of each team and then calculate the minimum weight that the team making the first selection can be sure of achieving (assuming that their opponents play the best strategy). Output this as a line with a single number.
