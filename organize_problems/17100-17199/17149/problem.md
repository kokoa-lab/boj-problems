---
title: "TENIS"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "512 MB"
submissions: 118
accepted: 44
solved_users: 36
acceptance_rate: "43.373%"
collected_at: "2026-04-17T14:31:12.784573+00:00"
---

## 문제

Vito loves tennis. Soon, he will organize a huge tournament with N participating players, denoted 1, 2, ..., N. Vito has followed the players' statistics in the last couple of years. Thus, he has determined their strenghts on three different court surfaces: clay, grass, and hardcourt. Namely, for each surface he has determined the players' ranking list, from the strongest to the weakest player on that surface.

The rules of Vito's tournament are quite unusual. A total of N – 1 matches will be played. In each match, two players that have not yet been eliminated will play against each other on a particular court surface. The player who is weaker on that surface will lose the match and thus be eliminated from the tournament. The only player who remains in the tournament after all N – 1 matches will be the winner of the tournament.

Vito is an influential man and can manipulate the outcome of the tournament. Namely, for each match of the tournament, Vito can choose both players and the court surface of the match. Of course, he can only choose players which have not been eliminated yet.

Vito often updates the statistics in his books in such a way that he sometimes swaps the positions of two players in a particular surface's ranking list. Besides, Vito has a lot of friends, some of which come to him with questions like this: Player X is my nephew, is there any chance he will win the tournament (wink, wink)? To answer their queries, Vito has made you an offer which is hard to refuse. You should write a program which will update the ranking lists and answer the questions of Vito's friends based on the ranking lists at that moment.

## 입력

The first line contains integers N and Q (1 ≤ N, Q ≤ 100 000), the number of players and the number of events.

Each of the next three lines contains a permutation of integers {1, 2, …, N} — the ranking of players on a particular court surface, from the strongest to the weakest one.

Each of the following Q lines is of one of the following types:

* “1 X”, where 1 ≤ X ≤ N — Vito's friend wants to know if player X can win the tournament.
* “2 P A B”, where 1 ≤ P ≤ 3 and 1 ≤ A ≠ B ≤ N — Vito has realised that he should swap the positions of players A and B in the Pth ranking list.

## 출력

For each query of type 1, output “DA” or “NE” (Croatian words for “YES” and “NO”) in a separate line.
