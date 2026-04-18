---
title: "Small Ping Pong Tournament"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 260
accepted: 83
solved_users: 74
acceptance_rate: "32.889%"
collected_at: "2026-04-17T13:23:52.641119+00:00"
---

## 문제

**"Don't underestimate my strength."** - Dudu, 2015

**Note:** This problem is identical to Large Ping Pong Tournament, but with smaller bounds.

Dudu is enjoying his time in Thailand and has decided to compete in a local ping pong tournament.

For this tournament a game of ping pong occurs between two players. It lasts for a fixed amount of time, after which the player with more points is declared to be the winner. In the case of a tie an arm wrestling match is used to determine who wins.

The tournament starts with a total of 2N players, including Dudu, and proceeds in rounds. In each round, all K remaining players are formed into pairs to play games of ping pong. The loser of each game is eliminated, while the K/2 winners continue on to the next round. The last player remaining is declared the winner.

After the tournament, the organizers realized that the only information they recorded from the tournament is the total number of points each player scored. They didn't record who played with whom, and who won each game. In particular, they forgot to record who the winner was!

You are given the total points scored by each player across all of his games. You also know that Dudu is very strong, and never loses at arm wrestling. Determine whether it is possible for Dudu to have been the champion.

## 입력

The input will start with a line containing a single integer N. The following 2N lines will each contain an integer indicating the total number of points scored by some player. Dudu's score is given first.

0 ≤ N ≤ 3. All scores will be non-negative integers ≤ 109.

## 출력

Output "YES" if it possible for Dudu to have won the tournment, and output "NO" otherwise.

## 힌트

One way Dudu (Dudu is player 1) can win is:

### First Round

* Player 1 beats player 3: 4-3
* Player 2 beats player 4: 5-5 + arm wrestling

Players 1 and 2 advance

### Second Round

* Player 1 beats player 2: 1-1 + arm wrestling

Note that the total amount of points each player did is consistent with the input.

There are other ways Dudu might have won, but we only want to know if it is possible or not.
