---
title: "Team order"
special_judge: "true"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: "28.571%"
collected_at: "2026-04-17T16:47:58.169056+00:00"
---

## 문제

$N$ teams are planning to go to the All-Siberian Programming Contest, but none of them has registered yet. After the registration, teams are sorted lexicographically by their names. The contest jury want to know the order of the teams in the list. They did a little study. Having studied the teams' performance at other contests, the jury have compiled a list of possible names for every team. They found that the team with the number $i$ could use any of its favorite names $S\_{i1}, \dots, S\_{iK\_i}$ to register.

Here comes the question. Is it true that their little study is absolutely worthless? In other words, is it true that teams can end up in the list in any order? If this is wrong, the jury at least wants to know a single order of the teams which would be **impossible**.

## 입력

The first line of the input file contains a single integer $N$  --- the number of teams ($1 \leq N \leq 350$). It is followed by $N$ blocks of lines, each describing a team. Teams are numbered from $1$ to $N$ in the order as they are described in the input file.

The first line of the description of the $i$-th team contains a single integer positive number $K\_i$. The description block of the $i$-th team consists of $K\_i+1$ lines, including the line with the number $K\_i$. The following $K\_i$ lines contain the possible names of the $i$-th team, one per line: $S\_{i1}, \dots, S\_{iK\_i}$. A team name can only contain lowercase Latin letters. Each name is non-empty and is not longer than $100$ characters. All $K\_i$ names are distinct.

It is guaranteed that different teams do not have matching names. It is also guaranteed that $\sum\limits\_{i=1}^NK\_i\leq350$.

## 출력

If the teams names can end up in the list in any order, print the word `YES` in the output file.

Otherwise, print the word `NO` in the first line; in the second line, print any impossible teams order as a list of $N$ space-separated integers. Here $k$-th integer is the number of the team being $k$-th in the lexicographically sorted list of names.
