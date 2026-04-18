---
title: "AdoraBalls"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 68
accepted: 3
solved_users: 2
acceptance_rate: "4.545%"
collected_at: "2026-04-17T13:58:17.811577+00:00"
---

## 문제

Since you had extra money, you decided to go to the local orphanage to donate some toys. After a few minutes of research, you discover that the children there like a new inexpensive kind of toy called AdoraBalls. These balls come in four different colors – azure, blue, cyan, and denim. One can obtain these adorable AdoraBalls by purchasing any of the following AdoraBall bundles:

* The Bundle of Enjoyment contains a1 azure AdoraBalls, b1 blue Adoraballs, c1 cyan AdoraBalls, and d1 denim AdoraBalls.
* The Bundle of Festivity contains a2 azure AdoraBalls, b2 blue Adoraballs, c2 cyan AdoraBalls, and d2 denim AdoraBalls.
* The Bundle of Glee contains a3 azure AdoraBalls, b3 blue Adoraballs, c3 cyan AdoraBalls, and d3 denim AdoraBalls.
* The Bundle of Happiness contains a4 azure AdoraBalls, b4 blue Adoraballs, c4 cyan AdoraBalls, and d4 denim AdoraBalls.

With this info, you decided to go to the local orphanage to donate AdoraBalls for them to play with. Each child in the orphanage has exactly one favorite color among the four. For example, some of the younger ones like to have cyan balls because of their brightness. Most of the mature ones prefer to have blue balls. As you are a thoughful donor, you want to make sure that each child only receives AdoraBalls which are of their favorite color. Moreover, to prevent jealousy within themselves, you decide that you must give each child exactly the same number of AdoraBalls. Furthermore, since you are not cruel, you decide that each child should receive at least one AdoraBall.

Your plan is then to buy a combination of these bundles, unpack them and give the same number of AdoraBalls to each child. Now, you decide on buying E Bundles of Enjoyment, F Bundles of Festivity, G Bundles of Glee and H Bundles of Happiness. You want to determine if there exist E,F,G,H such that each child receives AdoraBalls which are exclusively their favorite color and each receives the same non-zero amount of AdoraBalls. Moreover, you require that none of them gets left over because you don’t particularly find these AdoraBalls adorable.

If there are exactly a0 children whose favorite color is azure, b0 children whose favorite color is blue, c0 children whose favorite color is cyan, and d0 children whose favorite color is denim, is it possible to find non-negative integers E,F,G,H satisfying your constraints?

## 입력

The first line of input contains a single integer T, the number of test cases.

Each test case is described using five lines.

* The first line of each test case contains four space-separated integers a0, b0, c0, and d0, the number of children whose favorite colors are azure, blue, cyan and denim, respectively.
* The next four lines describe the contents of the bundles. The ith line of these four lines give the values of ai, bi, ci, and di, as indicated in the problem statement.

Constraints

* 1 ≤ T ≤ 20000
* 0 ≤ ai, bi, ci, di ≤ 55

## 출력

For each test case, output a line containing a single string S, where S = `POSSIBALL` if it is possible to find E,F,G,H satisfying the constraints described in the problem statement and S = `IMPOSSIBALL` otherwise.
