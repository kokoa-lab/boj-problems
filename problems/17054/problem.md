---
title: "Sličice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 34
accepted: 20
solved_users: 20
acceptance_rate: "74.074%"
collected_at: "2026-04-17T14:28:37.053987+00:00"
---

## 문제

Nikola is a passionate collector of albums with images of football players. He and his friends compete with each other in a game they invented based on the albums whose images are currently being collected. The images in that album are divided into N teams, each of which has exactly M football players. The main rule of the game is that the total number of points a person wins for ith team is Bx, where x is the total number of unique pictures of football players of that team collected by the person. They have also agreed that the array B is growing, i.e. having more unique images of football players of a team means having more or equal points.

Nikola would like to win as many points as possible in the game. For each team x the amount of unique images Nikola currently owns of that team, Px, is known.

Ivan is a friend of Nikola who has already collected the entire album twice and when he heard about the game Nikola plays with his friends, he decided to give him any K images that Nikola wants. After finding out about this joyful news, Nikola wondered what is the maximal number of points he could have after Ivan gives him K images. Too excited for this news, he is not able to count and begs you to answer his question.

## 입력

In the first line there are integer numbers N, M and K (1 ≤ N, M ≤ 500, 1 ≤ K ≤ min(N·M, 500)), numbers from the task's text.

In the second line there is an array P consisting of N non-negative integer numbers (0 ≤ Pi ≤ M).

In the third line there is an array B consisting of M+1 non-negative integer numbers (0 ≤ Bi ≤ 100 000), amount of points Nikola gets for i (0 ≤ i ≤ M) unique images of a team.

For every t between 0 and M-1 it holds Bt ≤ Bt+1.

It is also holds that K ≤ N·M - (P1 + P2 + … + PN).

## 출력

In the only line print the answer to Nikola's question.
