---
title: Collapse
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 257
accepted: 62
solved_users: 26
acceptance_rate: 13.472%
collected_at: 2026-04-17T14:24:14.308057+00:00
---

## 문제

There are N towns along a deep linear valley in JOI Country. Towns are numbered 0, 1, . . . , N −1 in order of distance from the sea.

Mr. I, the chair of JOI Country Scientific Committee, is going to maintain bidirectional communication cables between the towns. Currently there are no cables in JOI Country.

Mr. I has a cable construction plan for C days. The plan on the (i + 1)-th day (0 ≤ i ≤ C − 1) is represented by three integers Ti, Xi, Yi, which mean:

* If Ti = 0, they construct a cable connecting town Xi and town Yi (it is assured that there does not exist a cable connecting town Xi and town Yi at the beginning of the (i + 1)-th day).
* If Ti = 1, they remove a cable connecting town Xi and town Yi (it is assured that there exists a cable connecting town Xi and town Yi at the beginning of the (i + 1)-th day).

Cliff collapse often happens in JOI Country. If collapse happens between town x and town x + 1 (0 ≤ x ≤ N − 2), any cable which connects a town numbered at most x and a town numbered at least x + 1 becomes unavailable. In JOI Country, when collapse happens, they choose some towns to install base stations. Base stations should be installed in such a way that, from any town, it is possible to reach a base station by following available cables.

Mr. I is concerned with the number of towns to install base stations when collapse happens during the construction period. He has Q questions: the (j + 1)-th question is represented by two integers Wj, Pj, which mean that he wants to know the minimum number of base stations which should be installed if collapse happens between town Pj and town Pj + 1 at the end of the (Wj + 1)-th day.

You, as an assistant of Mr. I, are in charge of writing a program to answer Mr. I’s questions.

## 입력

* line 1: N C Q
* line 2 + i (0 ≤ i ≤ C − 1): Ti Xi Yi
* line 2 + C + j (0 ≤ j ≤ Q − 1): Wj Pj

## 출력

* line 1 + j (0 ≤ j ≤ Q − 1): the answer to the (j + 1)-th question.

## 힌트

Consider the case where there are 5 towns. In the following, (x, y) denotes a cable connecting town x and town y.

* Assume that when there are 4 cables (0, 1), (1, 3), (2, 4) and (4, 0), collapse happens between town 1 and town 2. Cables (1, 3) and (4, 0) become unavailable, so the available cables are (0, 1) and (2, 4). You can install base stations at towns 0, 2 and 3. The minimum number of base stations needed is 3.
* Assume that when there are 6 cables (0, 1), (0, 3), (1, 2), (2, 4), (4, 0) and (4, 3), collapse happens between town 3 and town 4. Cables (2, 4), (4, 0) and (4, 3) become unavailable, so the available cables are (0, 1), (0, 3) and (1, 2). You can install base stations at towns 0 and 4. The minimum number of base stations needed is 2.
