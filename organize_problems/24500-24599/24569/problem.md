---
title: Fergusonball Ratings
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 449
accepted: 331
solved_users: 302
acceptance_rate: 73.123%
collected_at: 2026-04-17T17:11:21.123565+00:00
---

## 문제

Fergusonball players are given a star rating based on the number of points that they score and the number of fouls that they commit. Specifically, they are awarded 5 stars for each point scored, and 3 stars are taken away for each foul committed. For every player, the number of points that they score is greater than the number of fouls that they commit.

Your job is to determine how many players on a team have a star rating greater than 40. You also need to determine if the team is considered a gold team which means that all the players have a star rating greater than 40.

## 입력

The first line of input consists of a positive integer N representing the total number of players on the team. This is followed by a pair of consecutive lines for each player. The first line in a pair is the number of points that the player scored. The second line in a pair is the number of fouls that the player committed. Both the number of points and the number of fouls, are non-negative integers.

## 출력

Output the number of players that have a star rating greater than 40, immediately followed by a plus sign if the team is considered a gold team.
