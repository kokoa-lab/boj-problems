---
title: "Jury Compromise"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:50:56.357598+00:00"
---

## 문제

In Frobnia, a far-away country, the verdicts in court trials are determined by a jury consisting of members of the general public. Every time a trial is set to begin, a jury has to be selected, which is done as follows. First, several people are drawn randomly from the public. For each person in this pool, defence and prosecution assign a grade from 0 to 20 indicating their preference for this person. 0 means total dislike, 20 on the other hand means that this person is considered ideally suited for the jury.

Based on the grades of the two parties, the judge selects the jury. In order to ensure a fair trial, the tendencies of the jury to favour either defence or prosecution should be as balanced as possible. The jury therefore has to be chosen in a way that is satisfactory to both parties.

We will now make this more precise: given a pool of n potential jurors and two values di (the defence's value) and pi (the prosecution's value) for each potential juror i, you are to select a jury of m persons. If J is a subset of {1,...,n} with m elements, then D(J) = Σk in J dk and P(J) = Σk in J pk are the total values of this jury for defence and prosecution.

For an optimal jury J, the value |D(J) - P(J)| must be minimal. If there are several juries with minimal |D(J) - P(J)|, one which maximizes D(J) + P(J) should be selected since the jury should be as ideal as possible for both parties. Finally, if there is more than one optimal jury under this combined condition, the jury who’s list of candidate numbers comes first in ‘pseudo alphabetic’ order should be chosen. By ‘pseudo alphabetic’ order we mean order as though the candidate numbers were letters. For example 1,5,6,9 comes before 2,3,4,5 because 1 < 2; 1,2,3,5,9 comes before 1,2,3,6,9 because 5 < 6; etc.

You are to write a program that implements this jury selection process and chooses an optimal jury given a set of candidates.

Note: If your solution is based on an inefficient algorithm, it may not execute in the allotted time.

## 입력

The input file contains several jury selection rounds. Each round starts with a line containing two integers n and m. n is the number of candidates and m the number of jury members. These values will satisfy 1 <= n <= 200, 1 <= m <= 20 and of course m <= n. The following n lines contain the two integers pi and di for i = 1,...,n. A blank line separates each round from the next.

The file ends with a round that has n = m = 0.

## 출력

For each round output a line containing the number of the jury selection round (`Jury #1', `Jury #2', etc.).

On the next line print the values D(J) and P(J) of your jury as shown below and on another line print the numbers of the m chosen candidates in ascending order. Output a blank before each individual candidate number.

Output an empty line after each test case.
