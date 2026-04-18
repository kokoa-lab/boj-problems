---
title: "Group tournament"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:42:10.440558+00:00"
---

## 문제

In our capitalist-run, dog-eat-dog world money is everything, and big sports are no exception. All participating teams have already bought enough points for the next season, and all the local hockey federation has to do now is distribute the results of the upcoming games. However, some teams felt generous and apart from buying points also bought the results of some matches. Initially the federation officials thought it would only make their life easier: the more games are fixed, the less work. It was only later that they understood their wrong and asked us to be a part of their scheme and help them distribute the results of the games in the upcoming season.

The local hockey tournament follows a round scheme: $N$ teams participate, each team plays a game against each and every other team strictly once. Teams score points for games according to the following rules:

* If the winning team is defined at the end of the regulation time of the match, it scores 3 points, and the other team gets none.
* If a game is tied after regulation time, overtime ensues. In this case the winner gets 2 points and the loser gets 1. The overtime is unlimited and lasts until someone scores a goal.

Based on the tournament results, a team's score is calculated as the sum of its points earned in all games played.

## 입력

The first line of the input file contains an integer $N$ --- the number of tournament participants (2 $\leq$ $N$ $\leq$ 100). Teams are numbered from 1 to $N$.

The following $N$ lines of the file each contain $N$ symbols and are in essence a tournament table for the given moment of time.

The symbol $a\_{ij}$ in the line $i$ and position $j$ denotes the result of a game scheduled to be played by team number $i$ against team number $j$ (1 $\leq$ $i$, $j$ $\leq$ $N$). It can be one of the following:

* `'W'` --- means that the team $i$ will win a match against $j$ in the regulation time
* `'w'` --- the team $i$ will win in a match against $j$ in the overtime
* `'l'` --- the team $i$ will lose to the team $j$ in the overtime
* `'L'` --- the team $i$ will lose to the team $j$ in the regulation time
* `'.'` --- if the result of the game between $i$ and $j$ is not yet determined
* `'#'` --- if $i$ equals $j$, it means that there is no such game, i.e. a team cannot play against itself.

It is guaranteed that the table is correct. More formally:

* $a\_{ij}$ = `'#'` for all $i$ = $j$
* if $a\_{ij}$ = `'.'`, then $a\_{ji}$ = `'.'`
* $a\_{ij}$ = `'W'` when and only when $a\_{ji}$ = `'L'`
* $a\_{ij}$ = `'w'` when and only when $a\_{ji}$ = `'l'`

The last line of the input file contains $N$ integers $p\_i$ --- the number of points the $i$-th team must score (1 $\leq$ $i$ $\leq$ $N$).

## 출력

The output file must contain a completely filled tournament table in the same format as that in the input file.

It is guaranteed that a solution exists. If there are several solutions, print any of them.
