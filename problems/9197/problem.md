---
title: ICPC Ranking
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 12
solved_users: 12
acceptance_rate: 85.714%
collected_at: 2026-04-17T12:07:50.049969+00:00
---

## 문제

Your mission in this problem is to write a program which, given the submission log of an ICPC (International Collegiate Programming Contest), determines team rankings.

The log is a sequence of records of program submission in the order of submission. A record has four fields: elapsed time, team number, problem number, and judgment. The elapsed time is the time elapsed from the beginning of the contest to the submission. The judgment field tells whether the submitted program was correct or incorrect, and when incorrect, what kind of an error was found.

The team ranking is determined according to the following rules. Note that the rule set shown here is one used in the real ICPC World Finals and Regionals, with some detail rules omitted for simplification.

1. Teams that solved more problems are ranked higher.
2. Among teams that solve the same number of problems, ones with smaller total consumed time are ranked higher.
3. If two or more teams solved the same number of problems, and their total consumed times are the same, they are ranked the same.

The total consumed time is the sum of the consumed time for each problem solved. The consumed time for a solved problem is the elapsed time of the accepted submission plus 20 penalty minutes for every previously rejected submission for that problem.

If a team did not solve a problem, the consumed time for the problem is zero, and thus even if there are several incorrect submissions, no penalty is given.

You can assume that a team never submits a program for a problem after the correct submission for the same problem.

## 입력

The input is a sequence of datasets each in the following format. The last dataset is followed by a line with four zeros.

```

M T P R
m1 t1 p1 j1
m2 t2 p2 j2
.....
mR tR pR jR
```

The first line of a dataset contains four integers *M*, *T*, *P*, and *R*. *M* is the duration of the contest. *T* is the number of teams. *P* is the number of problems. *R* is the number of submission records. The relations 120 ≤ *M* ≤ 300, 1 ≤ *T* ≤ 50, 1 ≤ *P* ≤ 10, and 0 ≤ *R* ≤ 2000 hold for these values. Each team is assigned a team number between 1 and *T*, inclusive. Each problem is assigned a problem number between 1 and *P*, inclusive.

Each of the following *R* lines contains a submission record with four integers *mk*, *tk*, *pk*, and *jk* (1 ≤ *k* ≤ *R*). *mk* is the elapsed time. *tk* is the team number. *pk* is the problem number. *jk* is the judgment (0 means correct, and other values mean incorrect). The relations 0 ≤ *mk* ≤ *M*−1, 1 ≤ *tk* ≤ *T*, 1 ≤ *pk* ≤ *P*, and 0 ≤ *jk* ≤ 10 hold for these values.

The elapsed time fields are rounded off to the nearest minute.

Submission records are given in the order of submission. Therefore, if *i* < *j*, the *i*-th submission is done before the *j*-th submission (*mi* ≤ *mj*). In some cases, you can determine the ranking of two teams with a difference less than a minute, by using this fact. However, such a fact is never used in the team ranking. Teams are ranked only using time information in minutes.

## 출력

For each dataset, your program should output team numbers (from 1 to *T*), higher ranked teams first. The separator between two team numbers should be a comma. When two teams are ranked the same, the separator between them should be an equal sign. Teams ranked the same should be listed in decreasing order of their team numbers.
