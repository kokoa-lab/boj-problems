---
title: "Rock-Paper-Scissors Tournament"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 612
accepted: 103
solved_users: 75
acceptance_rate: "17.202%"
collected_at: "2026-04-17T10:59:00.610602+00:00"
---

## 문제

Rock-Paper-Scissors is game for two players, A and B, who each choose, independently of the other, one of *rock, paper,* or *scissors*. A player chosing *paper* wins over a player chosing *rock*; a player chosing *scissors* wins over a player chosing *paper*; a player chosing *rock* wins over a player chosing *scissors*. A player chosing the same thing as the other player neither wins nor loses.

A tournament has been organized in which each of *n* players plays *k* rock-scissors-paper games with each of the other players - *k\*n\*(n-1)/2* games in total. Your job is to compute the *win average* for each player, defined as *w / (w + l)* where *w* is the number of games won, and *l* is the number of games lost, by the player.

## 입력

Input consists of several test cases. The first line of input for each case contains *1 ≤ n ≤ 100* *1 ≤ k ≤ 100* as defined above. For each game, a line follows containing p1, m1, p2, m2. 1 ≤ p1 ≤ *n* and 1 ≤ p2 ≤ *n* are distinct integers identifying two players; m1 and m2 are their respective moves ("rock", "scissors", or "paper"). A line containing 0 follows the last test case.

## 출력

Output one line each for player 1, player 2, and so on, through player *n*, giving the player's win average rounded to three decimal places. If the win average is undefined, output "-". Output an empty line between cases.
