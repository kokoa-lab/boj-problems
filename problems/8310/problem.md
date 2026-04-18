---
title: "Riddle"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 159
accepted: 16
solved_users: 13
acceptance_rate: "17.568%"
collected_at: "2026-04-17T11:58:20.715929+00:00"
---

## 문제

The evil sorceror Voldebyte has imprisoned the brave knight Bytter the Bold in his tower. As was his custom, Voldebyte promised to free Bytter when he solved one of his (unsolved as yet) riddles. Bytter, unfortunately, has managed to kill Voldebyte's pet dragon and came close to killing Voldebyte himself, so Voldebyte decided a really tough riddle was in order. This is the riddle posed by Voldebyte to Bytter:

*Byteland is divided into k counties, in which there are altogether n towns. Additionally, some pairs of towns are connected by bidirectional roads. I would like to choose a town in each county to be its capital in such a way that for each road at least one of its endpoints is a capital town. Is this possible?*

Help poor Bytter save himself and solve the riddle for him.

## 입력

In the first line of the standard input there are three integers: n (1 ≤ n ≤ 1,000,000), denoting the number of towns in Voldebyte's riddle, m (0 ≤ m ≤ 1,000,000), denoting the number of roads, and k (1 ≤ k ≤ n), denoting the number of counties. The towns are numbered from 1 to n.

In the next m lines there are m pairs of integers ai, bi (1 ≤ ai, bi ≤ n, ai ≠ bi), the i-th pair denotes a road connecting towns ai and bi. No pair of towns is connected by more than one road.

In the next k lines there are descriptions of subsequent counties. The j-th line begins with an integer wj (1 ≤ wj ≤ n), denoting the number of towns in the j-th county. Then wj integers are given, denoting the (distinct) numbers of the towns in the j-th county. The sum of all the numbers wj is equal to n.

## 출력

If the solution to the riddle is negative, your program should write a single line containing the word `NIE` (i.e., *no* in Polish) to the standard output.

Otherwise, your program should write two lines. The first should contain the word `TAK` (i.e., *yes* in Polish), the second should describe the solution. The second line should contain exactly k integers. The i-th of these integers should be the number of the town, which should be selected as the capital of the i-th county.

If there are multiple correct solutions, your program can output any of them.
