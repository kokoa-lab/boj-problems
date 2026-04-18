---
title: "PEOPLE"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 79
accepted: 45
solved_users: 38
acceptance_rate: "67.857%"
collected_at: "2026-04-17T10:47:42.430933+00:00"
---

## 문제

A group of N people is given. These people can be classified into two subgroups: those who always tell the truth and those who lie.

We interviewed all of them. Each person named several members of the group and said whether they belong to the first subgroup or to the second.

Your task is to write a program that will use these statements to determine who tells a lie and who doesn’t.

## 입력

First line of the input file consists of an integer N, 2 ≤ N ≤ 20, a number of people in the group.

Next 2N lines contain statements of each person in the following form (j-th person’s statement is placed in lines 2j and 2j+1):

```

K A1 A2 ... AK
L B1 B2 ... BL
```

This means that j-th person said that A1, A2, ..., AK tell the truth and that B1, B2, ..., BL lie.

People are numbered 1 to N. Each person made a statement about at least one other, did not make any statements about herself and did not say that someone tells the truth and lies at the same time.

If a person tells the truth then each of her statements must be true and if she lies then at least one of her statements must be false.

## 출력

The output file should have N lines, j-th line telling whether j-th person tells the truth or lies. If a person tells the truth, word 'true' should be printed and word 'false' otherwise.

Test data will be such that the solution will always exist, although it may not be necessarily unique.
