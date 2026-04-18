---
title: The J-th Number
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 1128
accepted: 232
solved_users: 128
acceptance_rate: 14.097%
collected_at: 2026-04-17T12:26:44.302739+00:00
---

## 문제

You are given N empty arrays, t1,…,tn. At first, you execute M queries as follows.

* add a value v to array ti (a ≤ i ≤ b)

Next, you process Q following output queries.

* output the j-th number of the sequence sorted all values in ti (x ≤ i ≤ y)

## 입력

The dataset is formatted as follows.

```

N M Q
a1 b1 v1
...
aM bM vM
x1 y1 j1
...
xQ yQ jQ
```

The first line contains three integers N (1 ≤ N ≤ 109), M (1 ≤ M ≤ 105) and Q (1 ≤ Q ≤ 105). Each of the following M lines consists of three integers ai, bi and vi (1 ≤ ai ≤ bi ≤ N, 1 ≤ vi ≤ 109). Finally the following Q lines give the list of output queries, each of these lines consists of three integers xi, yi and ji (1 ≤ xi ≤ yi ≤ N,1≤ ji ≤ Σxi≤k≤yi|tk|).

## 출력

For each output query, print in a line the j-th number.

## 힌트

After the M-th query is executed, each ti is as follows:

```

[1,3], [1], [1,2], [1,1,2], [1,1]
```

The sequence sorted values in t1, t2 and t3 is [1,1,1,2,3]. In the sequence, the 4-th number is 2.
