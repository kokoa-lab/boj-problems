---
title: Worms
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 20
accepted: 6
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:59:12.339945+00:00
---

## 문제

In the Mysterious Land of Worms there are many worm-houses. Not all of them are inhabited. It is known however, that at most one worm lives in each house. Some pairs of houses are connected with a path. For any pair of two different houses there exists exactly one route consisting of paths, so that none of the paths repeats on the route.

One day, all of the worms decided to meet in one of the houses. They agreed that every hour each of them will move along a path leaving the house it is presently in and will go to the other house at the opposite end of that path (walking along any path in the Mysterious Land of Worms takes exactly one hour). Worms intend to continue their travel untill the moment, when all of them meet in the same house (they need to be in that house exactly in the same time).

Unfortunately, worms have not foreseen that it may take a long period of time to meet if they apply this method of movement. Sometimes it is even impossible to meet. That is why worms asked you for help with verifying whether their meeting can be arranged and if so, how long it will take to meet in the best case.

Write a program which:

* reads the description of the Mysterious Land of Worms from the standard input,
* checks whether the worms can meet and if so, how long it will take in the best case,
* writes the answer to the standard output.

## 입력

The first line of the standard input contains two integers *n* and *m* (2 ≤ *n* ≤ 50 000, 1 ≤ *m* ≤ 50 000), separated with a single space and denoting accordingly the number of houses and the number of paths in the Mysterious Land of Worms. Houses are numbered with natural numbers ranging from 1 to *n*. Following *m* lines contain descriptions of paths. Each of them consists of two integers *a* and *b* (1 ≤ *a*, *b* ≤ *n*), separated with a single space and denoting numbers of houses connected with a given path. Description of paths is followed by a line containing one integer *k* (2 ≤ *k* ≤ *n*), denoting the number of worms living in the Mysterious Land of Worms. Each of the following *k* lines contains one integer *d* (1 ≤ *d* ≤ *n*) denoting the house where the *k*-th worm lives.

## 출력

The first and only line of standard output should contain only one word `NIE` (i.e. *no* in Polish), if worms cannot meet while moving according to the rules, or one integer equal to the number of hours required by all worms to get to the meeting place.

## 힌트

![](./001_preview)
