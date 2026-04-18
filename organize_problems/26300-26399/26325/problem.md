---
title: Under Construction Forever
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:43:47.957216+00:00
---

## 문제

UCF is now the nation’s second largest university in student population. To meet the demands of a growing student body, the university is always constructing new buildings. One of the issues is the campus needs many new buildings but has limited space. To help make room for new buildings, a new restructuring method is being used!

Each day (until the end of restructuring) a building is selected for “reconstruction”. During reconstruction, all buildings that are connected to the selected building and only to the selected building are combined into (torn down and then added as new parts to) the selected building. Every building has a given cost associated with applying this reconstruction operation; when a building is selected and other buildings are combined with it, the cost associated with the selected building is the cost for combining the selected group of buildings.

For example, in the building layout below, the building with cost 5 is selected in Day 1. The building with cost 1 (crossed out in the picture in Day 1) is the only building connected to the selected building and this building is connected to no other building. These two buildings are combined and the cost of the operation is 5 (the cost of the selected building). In Day 2, the building with cost 4 is selected (hence the cost 4 for combining) and in Day 3, the building with cost 6 is selected. No more buildings can be selected after Day 3 since every building is connected to more than one building. The total cost for this sequence of combinations is therefore 5+4+6= 15.

![](./001_preview)

Given the building connections and the costs associated with refactoring the buildings, determine the minimum possible number of buildings that will be left when refactoring is complete, the minimum cost of achieving this minimum size and the number of ways to achieve this minimum cost with minimum size. Two ways are considered different if on the i th day the building being reconstructed is different or the number of days to complete the reconstruction differs. Since the number of ways to reconstruct the university can be quite large, print the result modulo 1,000,000,007.

## 입력

The first input line contains a positive integer, n, indicating the number of restructurings to perform. Each restructuring will contain multiple lines. The first line contains two integers, b (1 ≤ b ≤ 500) and c (1 ≤ c ≤ 2000), representing (respectively) the number of buildings and the number of connections between them. The next line contains b integers, wi (1 ≤ wi ≤ 500), representing the cost of performing a reconstruction on the i th selected building. The next c lines each contain two integers, xi and yi (1 ≤ xi ≤ b, 1 ≤ yi ≤ b, xi ≠ yi), representing two identifiers for buildings that connect. There will be at most one direct connection between any two buildings. Also, every pair of buildings will be directly or indirectly connected.

## 출력

For each restructuring, first output the heading “Case #d: ”, where d is the test case number, starting with 1. Then, print three integers separated by a single space: the minimum number of buildings left, the minimum cost for achieving this configuration, and the number of ways to achieve the minimum cost with minimum size. Follow the format illustrated in Sample Output.
