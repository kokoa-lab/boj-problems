---
title: "The Pool for Lucky Ones"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:26:42.924288+00:00"
---

## 문제

A new swimming pool has been built in Kazan for the forthcoming Water Sports World Championship. The pool has $N$ lanes. Some of the lanes are already occupied by swimmers. Tatar scientists have divided the lanes into the lucky and unlucky ones. The unlucky lanes are those with the maximum amount of swimmers. That is, there is no other lane where there would be more swimmers than on unlucky one. The unlucky lanes make swimmers unhappy. The rest of the lanes are considered to be lucky. The lucky lanes make people happy. The scientists took a decision to make more people happy. In order to do this they had an agreement with the pool manager saying they can move a single person from any lane to the one neighboring if it was necessary. The swimmer from the first lane can only be moved to the second lane, and the swimmer from the last lane --– to the one before last.

## 입력

The first line contains an integer $N$ --- the amount of lanes in the pool ($3 \le N \le 10^5$). The second line contains $N$ integers $p\_i$ separated with spaces, describing distribution of swimmers between the lanes where $p\_i$ is the amount of swimmers on $i$-th lane ($0 \le p\_i \le 10^5$).

## 출력

Output a single number --- minimal possible number of unhappy swimmers.
