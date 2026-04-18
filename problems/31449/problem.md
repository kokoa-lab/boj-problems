---
title: Close scores
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 9
accepted: 8
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T19:28:23.552324+00:00
---

## 문제

The Olympic football tournament has started and, of course, France is going to win by a landslide, thus killing all the suspense. Or is it? Until now, only ties happened: not very exciting...

To hype the event, you would like every remaining match not to be a tie, and among all such configurations, you would like to find one which minimises the difference between the best score and the worst score. Remember that the score of a team is the number of its won matches minus its lost matches.

Given the list of remaining matches, find such an optimal configuration of matches.

## 입력

The first line contains two space-separated integers $N$ and $M$; $N$ is the number of teams, and $M$ is the number of remaining matches. This line is followed by $M$ lines: the $k$th such line contains two space-separated integers $x\_k$ and $y\_k$, indicating that the $x\_k$th team has yet to play against the $y\_k$th team during the $k$th match.

## 출력

The output should contain $M$ lines. The $k$th such line should contain a single integer: the index of the team winning the $k$th match (which should be equal to either $x\_k$ or $y\_k$).
