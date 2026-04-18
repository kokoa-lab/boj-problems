---
title: "Government Help"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 29
accepted: 14
solved_users: 13
acceptance_rate: "46.429%"
collected_at: "2026-04-17T11:32:09.943075+00:00"
---

## 문제

Two major banks in our country are knee-deep in troubles. We will call them “Bank A” and “Bank B” — hopefully you understand we absolutely cannot tell you their real names. It might ruin them.

As a logical consequence of their troubles, government comes to rescue them, preparing a set of financial “packages” that will be distributed between these two banks. However, there is one important condition: the packages will be given to the banks one by one and we need to minimize the difference between the amount given to both banks in any particular moment. Otherwise, one of the banks would gain a big advantage over the other.

For example, imagine that we have four packages with the values of 100 000, 110 000, 120 000, and 150 000. If we give the first package to the Bank A, then the second one to the Bank B, the third one to the Bank B, and the fourth package to the Bank A, the difference between the help provided to the banks will be +100 000 after the first package, -10 000 after the second one, -130 000 after the third one, and +20 000 after the last package. The maximal difference is therefore 130 000.

There is a better solution, with the maximal difference of 100 000 only: first, give 100 000 to the Bank A, then 120 000 to the Bank B, then 110 000 to the Bank A, and then 150 000 to the Bank B.

## 입력

The input contains multiple sets of financial packages. Each set begins with a line containing a single positive integer N: the number of financial packages (1 ≤ N ≤ 50 000). The second line is a set of N positive integers separated by a space, all of them between 100 000 and 199 999 inclusive. These numbers specify the amount of money in individual packages. Packages can be assigned in any order, the order of numbers on the second line is therefore not important.

The last set will be followed by a line containing single zero.

## 출력

For each set of financial packages, output one line containing the order of assignments of packages to the banks, such as the maximal difference is as low as possible. If there are more possible solutions, you may print any of them.

Assignments must be separated by a space, each assignment consists of one number (the package size), one dash character (“-”), and an uppercase letter (“A” or “B”) specifying the bank.
