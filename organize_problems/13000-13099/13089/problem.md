---
title: Donut Decoration
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 68
accepted: 34
solved_users: 21
acceptance_rate: 63.636%
collected_at: 2026-04-17T13:07:19.054250+00:00
---

## 문제

Donut maker's morning is early. Mr. D, who is also called Mr. Donuts, is an awesome donut maker. Also today, he goes to his kitchen and prepares to make donuts before sunrise.

In a twinkling, Mr. D finishes frying NN donuts with a practiced hand. But these donuts as they are must not be displayed in a showcase. Filling cream, dipping in chocolate, topping somehow cute, colorful things, etc., several decoration tasks are needed. There are K tasks numbered 1 through K, and each of them must be done exactly once in the order 1,2,…,K to finish the donuts as items on sale.

Instantly, Mr. D arranges the N donuts in a row. He seems to intend to accomplish each decoration tasks sequentially at once. However, what in the world is he doing? Mr. D, who stayed up late at yesterday night, decorates only a part of the donuts in a consecutive interval for each task. It's clearly a mistake! Not only that, he does some tasks zero or several times, and the order of tasks is also disordered. The donuts which are not decorated by correct process cannot be provided as items on sale, so he should trash them.

Fortunately, there are data recording a sequence of tasks he did. The data contain the following information: for each task, the consecutive interval [l,r] of the decorated donuts and the ID x of the task. Please write a program enumerating the number of the donuts which can be displayed in a showcase as items on sale for given recorded data.

## 입력

The input consists of a single test case. The test case is formatted as follows.

```

N K
T
l1 r1 x1
:
:
lT rT xT
```

The first line contains two integers N and K, where N (1 ≤ N ≤ 200,000) is the number of the donuts fried by Mr. D, and K (1 ≤ K ≤ 200,000) is the number of decoration tasks should be applied to the donuts. The second line contains a single integer T (1 ≤ T ≤ 200,000), which means the number of information about tasks Mr. D did. Each of next T lines contains three integers li, ri, and xi representing the i-th task Mr. D did: the i-th task was applied to the interval [li,ri] (1 ≤ li ≤ ri ≤N) of the donuts inclusive, and has ID xi (1 ≤ xi ≤ K).

## 출력

Output the number of the donuts that can be provided as items on sale.
