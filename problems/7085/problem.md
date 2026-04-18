---
title: "Couples"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 22
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:44:32.046882+00:00"
---

## 문제

The editor - in - chief of the weekly magazine Rhodian Matchmaker wishes to dedicate the next issue to introduce the list of couples that keep their relationship secret. The only source of information to locate these couples that have not announced yet their relationship is their common visits at the parties that take place on the island. The editor-in-chief decided to assign a dedicated journalist for each couple that appeared at more than K parties to verify their relationship.

Your task is to write a program that: (a) reads from the input file information about the persons that were present at each party, (b) calculates the number of journalists the editor-in-chief will require, and (c) write the result to the output file.

## 입력

Your program should read the input from a standard input. The first line of the file contains three integers N (where 1 ≤ N  ≤600.000), M (where 1 ≤ M  ≤20.000), and K (where 3 ≤ K  ≤ 1.000), representing the number of parties, the number of persons and the maximum number of combined appearances to verify a non-relationship, respectively. That is, for two persons to be considered as a potential couple, they must appear together at least K +1 times. The next N lines contain information about the parties. In particular, each of the next N lines contains one integer X (where 0 ≤ X < N ) standing for the id of the party, one integer Y (where 1 ≤ Y  ≤ M ) for the number of persons that were present at the party and a set of Y numbers representing the id's of the present persons, ids are in the range [0,M).

## 출력

Your program should write the output into a standard output with 1 line containing a single integer denoting the number of necessary journalists.
