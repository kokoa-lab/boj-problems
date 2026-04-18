---
title: "Moons and Umbrellas"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 150
accepted: 98
solved_users: 91
acceptance_rate: "70.000%"
collected_at: "2026-04-17T16:38:07.604667+00:00"
---

## 문제

Cody-Jamal is working on his latest piece of abstract art: a mural consisting of a row of waning moons and closed umbrellas. Unfortunately, greedy copyright trolls are claiming that waning moons look like an uppercase C and closed umbrellas look like a J, and they have a copyright on CJ and JC. Therefore, for each time CJ appears in the mural, Cody-Jamal must pay X, and for each time JC appears in the mural, he must pay Y.

![](./001_preview)

Cody-Jamal is unwilling to let them compromise his art, so he will not change anything already painted. He decided, however, that the empty spaces he still has could be filled strategically, to minimize the copyright expenses.

For example, if `CJ?CC?` represents the current state of the mural, with `C` representing a waning moon, `J` representing a closed umbrella, and `?` representing a space that still needs to be painted with either a waning moon or a closed umbrella, he could finish the mural as `CJCCCC`, `CJCCCJ`, `CJJCCC`, or `CJJCCJ`. The first and third options would require paying X+Y in copyrights, while the second and fourth would require paying 2⋅X+Y.

Given the costs X and Y and a string representing the current state of the mural, how much does Cody-Jamal need to pay in copyrights if he finishes his mural in a way that minimizes that cost?

## 입력

The first line of the input gives the number of test cases, T. T lines follow. Each line contains two integers X and Y and a string S representing the two costs and the current state of the mural, respectively.

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is the minimum cost that Cody-Jamal needs to pay in copyrights for a finished mural.
