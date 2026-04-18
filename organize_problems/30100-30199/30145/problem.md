---
title: "Shopping Rush"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:59:41.553520+00:00"
---

## 문제

The manager of the multi-storey department store in my town is trying to figure out how to arrange gifts in his shop for Christmas. He runs a peculiar shop such that each customer buys exactly two gifts at the shop (he could buy two of the same gifts too). He knows the probability that a customer might want gift i, is P\_i.

He needs to arrange the gifts across several floors. Each floor should have exactly one gift. It takes A\*(|x - y|)^2 + B\*(|x - y|) + C seconds to go from floor x to floor y.

Since my wife takes my kid shopping, he begged me to help the manager arrange the gifts across floors such that the expected time spent by a typical shopper such as my wife is minimized.

For the purpose of this problem assume that the first gift choice and the second gift choice are independent of each other. i.e., Choosing a first gift as i does not change his probability of choosing the second gift as j. It still remains P\_j. Do not count the time taken to reach floor x and leave from floor y -- only count the time taken to go from x to y.

## 입력

The first line contains the number of test cases T. 2\*T lines follow, 2 per test case. The first line contains 4 integers : N, A, B, C. The second line contains N integers in the range 1 to 100. The ith integer represents the percentage probability P\_i. All P\_i's will sum to 100.

## 출력

Output T lines one for each test case. Each line contains the minimum expected travelling time for the corresponding test case. Output the answer as a reduced fraction as below.
