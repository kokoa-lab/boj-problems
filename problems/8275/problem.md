---
title: "Pedestrian Crossing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:57:55.170349+00:00"
---

## 문제

Bytie and his friends are going to pass through the main street of Byteburg. The pedestrian crossing consists of alternate white and black stripes painted on the road surface. Bytie brags that he can pass through the street without stepping on any of the white stripes.

Bytie's shoe length is *s* and his step length is *k*. The boy can start his walk at an arbitrary point of the pavement on one side of the crossing. Afterwards he should walk in equal steps along the crossing (that is, orthogonally to the street) without stepping (or even partially stepping) on any white stripe. The front or the back of Bytie's shoe can, however, be "tangent" to some white stripe. After his last step Bytie has to stand with both feet on the pavement on the other side of the crossing. The boy can step on a single black stripe more than once, he can also not step on some black stripe at all.

Unfortunately, Bytie's task turned out to be more complex than he expected because, strangely enough, the stripes were not painted on the crossing evenly... Help Bytie check if he can pass through the street as he declared.

## 입력

The first line of the standard input contains one integer *t* (1 ≤ *t* ≤ 10) that denotes the number of test cases. 2*t* lines follow with descriptions of the respective test cases. The first line of each description contains three integers *s*, *k* and *n* (1 ≤ *s* < *k* ≤ 109, 2 ≤ *n* ≤ 500 000) that represent Bytie's shoe length, Bytie's step length and the number of stripes in the pedestrian crossing. The second line contains *n* integers *pi* (1 ≤ *pi* ≤ 109) that represent the lengths of the respective stripes in the crossing: the first stripe is white, the second is black, the third is white and so on.

## 출력

Your program should output *i* lines to the standard output. The *i*-th line should contain a single word `TAK` or `NIE` (*yes* or *no* in Polish) depending on whether Bytie can pass through the street in the *i*-th test case according to the aforementioned rules or not.

## 힌트

![](./001_preview)

The figure shows how Bytie should pass through the street in the first test case.
