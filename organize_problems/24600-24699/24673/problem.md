---
title: "Aidana and Pita"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 76
accepted: 19
solved_users: 17
acceptance_rate: "27.419%"
collected_at: "2026-04-17T17:12:58.253175+00:00"
---

## 문제

Aidana loves pita. Yesterday she brought home $n$ pitas. Each pita has a *tastiness* value, which is an integer. Today three friends of Aidana will come to dinner. She will distribute all $n$ pitas among them; each pita will go to exactly one friend. The *happiness* of a friend is the sum of tastiness values of all pitas he or she received. Aidana wants to be fair. So help her find a distribution of pitas that minimizes the difference between her friends' maximum and minimum happiness.

## 입력

The first line contains one integer $n$, the number of pitas $(3 \le n \le 25)$.

The second line contains $n$ integers, $a\_1, a\_2, \ldots, a\_n$, which are tastiness values for pitas ($1 \le a\_i \le 10^7$).

## 출력

Print $n$ integers: for each pita, print the friend's index to which this pita should go (friends' indices are 1, 2, and 3).

If there are several possible answers which minimize the difference between maximum and minimum happiness, print any one of them.
