---
title: Byteball Match
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 15
solved_users: 14
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:58:22.308871+00:00
---

## 문제

The Bytean national team is taking part in Byteball World Cup. A byteball match lasts 64 minutes; the winner is the team which scores more goals. If both teams score the same number of goals, the match ends in a draw. In a single match each team can score an arbitrary number of goals.

All teams participating in the Cup are divided into two groups. In each group the teams play a round-robin tournament (i.e., each team meets all other teams in turn). The winner in a match receives 2 points, the loser does not receive any points. In case of a draw each of the teams receives 1 point. The winner of the group is the team which scores the highest number of points. If there is more than one team with the maximal number of points in the group, the team with the best goal balance among the drawing teams is placed first (goal balance is the difference between the number of goals scored and goals conceded). If this criterion fails and there is still a draw, the winner of the group is chosen randomly (among the teams with the maximum number of points and best goal balance). The winners of both groups play against each other in the World Cup final.

The Bytean team is the favorite of the World Cup. It has won all of its matches in the group as expected and is sure to qualify for the grand final. Meanwhile the matches in the second group have not finished yet, none of the teams has played all of its matches. The coach of the Bytean team would like to start preparing his team for the final match. Obviously, the tactics will depend on who will be the opponent, therefore the coach would like to know which teams from the second group still have any chances of advancing to the final. As he does not know how to check that, he asked you for help.

## 입력

The first line of the standard input contains two integers n and m (2 ≤ n ≤ 100, 0 ≤ m ≤ n(n-2)/2) denoting the number of teams in the second group and the number of matches that have already been played. Each of the following m lines contains four integers ai, bi, pi, qi (1 ≤ ai, bi ≤ n, ai ≠ bi, 0 ≤ pi, qi ≤ 2048), meaning that team ai played a match against team bi, in which team ai scored pi goals and team bi scored qi goals.

## 출력

The first and only line of the standard output should contain an increasing sequence of numbers of teams that still have a chance of winning the second group.
