---
title: Non-Decreasing Subarray Game
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 290
accepted: 83
solved_users: 66
acceptance_rate: 26.939%
collected_at: 2026-04-17T15:11:42.517411+00:00
---

## 문제

Yuto와 Platina가 Non-Decreasing Subarray Game을 하려고 한다. 게임은 길이 *N*의 배열 *A*에서 진행된다.

Yuto가 먼저 정수 하나를 부르고, 그걸 듣고 Platina가 정수를 하나 부른다. 이때 얻게 되는 점수는 둘이 부른 수 중 크지 않은 수를 *a*, 작지 않은 수를 *b*라고 했을 때, *a* ≤ *i* ≤ *j* ≤ *b*이며 구간 [*i*, *j*]가 Non-Decreasing Subarray를 이루는 서로 다른 (*i*, *j*) 쌍의 개수이다.

이때 [*i*, *j*]가 Non-Decreasing Subarray 를 이룬다는 것은 주어진 배열에서 *i* ≤ *x* ≤ *y* ≤ *j*이면, *A**x*≤ *Ay*라는 것을 뜻한다.

Yuto는 점수가 최소화되기를 원하며, Platina는 점수가 최대화되기를 원한다. 이 게임은 너무나도 재미있어서 부를 수 있는 수의 제한을 바꿔가면서 게임을 *T*판 진행하려고 한다! 각 판마다 둘이 얻게 될 점수를 구하여라.

## 입력

첫째 줄에는 두 양의 정수 *N*과 *T*가 주어진다.

둘째 줄에는 배열의 값 *A1*, *A2*, *A3*, ..., *AN*이 주어진다.

셋째 줄부터 *T*+2번째 줄까지는 *i*번째 게임에서 설정한 수의 제한 *L**i*, *Ri*가 양의 정수로 주어진다. 이는 그 게임에서 두 사람이 부를 수 있는 수가 *Li* 이상 *Ri* 이하라는 것을 뜻한다.

## 출력

각 게임별로 두 사람이 얻게 될 점수를 각 줄에 걸쳐 출력한다.
