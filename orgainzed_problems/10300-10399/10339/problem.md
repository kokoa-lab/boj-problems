---
title: Exhibition
special_judge: true
time_limit: 10 초
memory_limit: 256 MB
submissions: 22
accepted: 5
solved_users: 4
acceptance_rate: 21.053%
collected_at: 2026-04-17T12:22:12.483960+00:00
---

## 문제

The city government is planning an exhibition and collecting industrial products. There are n candidates of industrial products for the exhibition, and the city government decided to choose k of them. They want to minimize the total price of the k products. However, other criteria such as their sizes and weights should be also taken into account. To address this issue, the city government decided to use the following strategy: The i-th product has three parameters, price, size, and weight, denoted by xi, yi, and zi, respectively. Then, the city government chooses k items i1, ... , ik (1 ≤ ij ≤ n) that minimizes the evaluation measure

\[e = (\sum\_{j=1}^{k}{x\_{i\_j}})(\sum\_{j=1}^{k}{y\_{i\_j}})(\sum\_{j=1}^{k}{z\_{i\_j}})\]

which incorporates the prices, the sizes, and the weights of products. If there are two or more choices that minimize e, the government chooses one of them uniformly at random.

You are working for the company that makes the product 1. The company has decided to cut the price, reduce the size, and/or reduce the weight of the product so that the city government may choose the product of your company, that is, to make the probability of choosing the product positive. We have three parameters A, B, and C. If we want to reduce the price, size, and weight to (1 − α)x1, (1 − β)y1, and (1 − γ)z1 (0 ≤ α, β, γ ≤ 1), respectively, then we have to invest αA + βB + γC million yen. We note that the resulting price, size, and weight do not have to be integers. Your task is to compute the minimum investment required to make the city government possibly choose the product of your company. You may assume that employees of all the other companies are too lazy to make such an effort.

## 입력

The input consists of a single test case with the following format.

```

n k A B C
x1 y1 z1
x2 y2 z2
.
.
.
xn yn zn
```

The first line contains five integers. The integer n (1 ≤ n ≤ 50) is the number of industrial products, and the integer k (1 ≤ k ≤ n) is the number of products that will be chosen by the city government. The integers A, B, C (1 ≤ A, B, C ≤ 100) are the parameters that determine the cost of changing the price, the size, and the weight, respectively, of the product 1.

Each of the following n lines contains three integers, xi, yi, and zi (1 ≤ xi, yi, zi ≤ 100), which are the price, the size, and the weight, respectively, of the i-th product.

## 출력

Output the minimum cost (in million yen) in order to make the city government possibly choose the product of your company. The output should not contain an absolute error greater than 10-4.
