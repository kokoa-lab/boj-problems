---
title: "Valar Morghulis"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 21
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:08:17.851160+00:00"
---

## 문제

Khaleesi has set sails for Kings Landing. With three dragons and tens of thousands in her army, she will be unstoppable. The ships are now getting closer to Kings Landing and she want to start planning for her attack.

The plan for the attack is that the army will be split into two wings: right and left. There is one problem though, Khaleesi’s soldiers are from very diverse backgrounds and some of them have rivalries and don’t get along (like Martells and Tyrells) so they can’t be in the same wing.

Khaleesi knows all the rivalries and can try to resolve some of them. Some rivalries are hard to resolve though and she will have to deal with them. She wants to check if some rivalries are not resolved, will it be possible split the soldiers into two wings where no two soldiers who don’t get along are in the same wing. Can you help Khaleesi plan for her attack to sit on the iron throne?

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 10)

Each test case starts with a line that contains three space separated integers:

* N: The number of soldiers (1 ≤ N ≤ 40, 000)
* E: The number of rivalries (1 ≤ E ≤ 40, 000)
* Q: The number of queries (1 ≤ Q ≤ 40, 000)

Followed by E lines each containing 2 space separated integers A and B which means that soldier A and B can not be in the same wing. (1 ≤ A, B ≤ N)

Followed by Q lines each containing 2 space separated integers C and D which means that all rivalries between [C, D] can not be resolved. (1 ≤ C, D ≤ E)

## 출력

For each test case print Q lines where the i-th line represents the answer for the i-th query. The line should contain ‘-1 -1’ (quotes for clarity) if the army can’t be split into two wins or the size of the wings separated by single space otherwise. If there are multiple valid assignments print the one that maximizes the first wing.
