---
title: "Cafebazaar’s Chess Tournament"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 35
accepted: 29
solved_users: 26
acceptance_rate: "92.857%"
collected_at: "2026-04-17T14:59:58.668069+00:00"
---

## 문제

Ali hosts a yearly chess tournament for CafeBazaar’s Shab-e Yalda festival. In a chess tournament, each pair of participants play a game against each other exactly once. Moreover, players are granted one point for a win, a half point for a draw, and no points for a loss toward their tournament score.

Danial has built a system to predict the result of Ali’s tournament. Based on experience, he has assigned an opening skill and an ending skill to each of n participants in the tournament. For the i-th participant, let us denote the former with oi and the latter with ei. In a game between the i-th and j-th participants, Danial decides the result of the game according to the following rules:

1. If oi > oj and ei > ej, then the i-th participant wins the game.
2. If oj > oi and ej > ei, then the j-th participant wins the game.
3. Otherwise, the game ends in a draw.

To make the tournament more exciting, Ali wants to invite Danial to join the other n participants in the tournament. Since Danial has no prior experience in chess, he decides to practice for the tournament. Based on the amount of training, Danial can end up with any opening and ending skill. However, Danial has promised Ali that he will train in such a way that his opening skill will be **different** from the opening skill of the other participants. He will also keep his ending skill **different** from the ending skill of the other participants.

For his advertisement campaign, Ali wants to know the number of distinct possible final scores that Danial might get based on Danial’s rules mentioned above. For example, Danial can achieve the scores 0, 1.5, 2.5, 3, 4, and 5 in the sample. For instance, the score 3 is obtained by setting the opening and ending skills of Danial to be 1.5. Since Ali and all other CafeBazaar programmers are busy planning the event, he has turned to you for help. Write a program to calculate this value.

## 입력

The first line of the input contains a single integer n (1 ⩽ n ⩽ 200 000), the number of participants. The i-th line of the next n lines contains two integers oi and ei (1 ⩽ oi, ei ⩽ n), the opening and ending skills of the i-th participant, respectively. Note that the limits for opening and ending skills do not apply to Danial’s opening and ending skills. More specifically, Danial’s opening and ending skills can be any real numbers.

## 출력

In the only line of the output, print the number of distinct possible final scores for Danial.
