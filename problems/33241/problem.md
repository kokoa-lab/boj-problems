---
title: Ducks and Sharks
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 117
accepted: 46
solved_users: 32
acceptance_rate: 32.000%
collected_at: 2026-04-17T20:12:02.213939+00:00
---

## 문제

The Ducks and the Sharks have had many adventures in the past year. Because the weather has been so nice lately, they want to organise a water polo tournament. After forming the teams, every team plays one match against every other team. Being caught up in the fun of playing the matches, they don't feel like figuring out who won, so they turn to you for help.

You receive a list of matches and the number of goals made by both teams in a match. For each match, the winner gets 3 points, the loser gets 0 points, and in case of a draw both teams get 1 point. It is your job to figure out which teams got the most points, and provide a top five of the best teams.

## 입력

* One line with one integer: $2 \leq n \leq 400$, the number of teams.
* $\frac{n \cdot (n - 1)}2$ lines (one for each match), containing the names of the two teams and the number of goals both teams made during that match (all separated by one space).
  + The name of each team consists of at most 20 characters from the English alphabet (`A-Z` and `a-z`).
  + The scores are between $0$ and $100$ (inclusive).

Note that every team plays exactly once against every other team.

## 출력

The names of the *top five teams* in the water polo competition, followed by their total obtained score. Each team name should be written on a separate line. Each team name and score should be separated by exactly one space. Note:

* If there are less than five teams participating, simply list all participants (see example 1).
* If there are two teams with the same score, order them alphabetically (see example 2).
