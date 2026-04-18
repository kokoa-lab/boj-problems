---
title: "Sawmills"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 15
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:59:11.008628+00:00"
---

## 문제

All farms of the village Byteram are located on the same side of a very long road, because on the other side of that road there is the Byteland National Park. The mayor of Byteram decided to increase economical growth of his village by becoming potentate of the furniture business.

In the village there were built as many sawmills as farms, all of them along the only one road in the village. The mayor decided, that every sawmill will be supplying wood to exactly one farm for furniture production.

Unfortunately, the logistical problem has been encountered - there was no way for wood transportation, as the only road in the village was overloaded and dangerous. It has been decided to build roads connecting sawmills with farms (one sawmill can be connected with only one farm). Because of safety reasons, roads cannot cross each other. Furthermore, they can be built on one side of the main road, since they cannot be located inside the Byteland National Park.

The mayor of Byteram has a serious problem, because she does not know how to locate the roads. Thus, she started looking for a programmer who could help her with it.

Write a program which:

* reads from the standard input locations of sawmills and farms along the road,
* computes an assignment of sawmills to farms, for which it is possible to build all required roads,
* writes the answer to the standard output.

## 입력

The first line of the standard input contains one integer *n* (1 ≤ *n* ≤ 1 000 000) - the number of farms in the village. Second line contains one string of length 2 · *n*, consisting only of letters `g` and `t`, determining locations of farms (**g**ospodarstwo is a farm in Polish) and sawmills (**t**artak is a sawmill in Polish) along the road. The road goes from east to west, farms and sawmills are given in the order from west to east, Byteland National Park is located on the south side of the road (see example figure).

## 출력

If no assignment exists, your program should write only one word `NIE` (i.e. *no* in Polish) to the standard output. If such an assignment exists, your program should output *n* lines. Each of them should contain a pair of integers separated with a single space. These two integers should identify a farm and a village which are to be connected by a road. The farms are numbered from west to east with integers from 1 to *n* (sawmills are numbered in the same manner; farms and sawmills have separate pools of numbers). If there are many correct assignments, your program can write out any of them.

## 힌트

![](./001_preview)

A sample assignment of sawmills (white circles) and farms (black circles).

**Remark:** Distances between farms, sawmills and the main road is due to better illustration of situation. In the "real world" sawmills and farms are located right by the road and it is not possible to build a road between a sawmill or a farm and the main road.
