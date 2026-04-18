---
title: Vector Compression
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:24:21.433201+00:00
---

## 문제

You are recording a result of a secret experiment, which consists of a large set of *N*-dimensional vectors. Since the result may become very large, you are thinking of compressing it. Fortunately you already have a good compression method for vectors with small absolute values, all you have to do is to preprocess the vectors and make them small.

You can record the set of vectors in any order you like. Let's assume you process them in the order *v*1, *v*2,..., *v**M*. Each vector *v**i* is recorded either *as is*, or as a difference vector. When it is recorded as a difference, you can arbitrarily pick up an already chosen vector *v**j*(*j*<*i*) and a real value *r*. Then the actual vector value recorded is (*v**i*−*rv**j*). The values of *r* and *j* do not affect the compression ratio so much, so you don't have to care about them.

Given a set of vectors, your task is to write a program that calculates the minimum sum of the squared length of the recorded vectors.

## 입력

The input is like the following style.

```

N M
v1,1 v1,2 … v1,N
…
vM,1 vM,2 … vM,N
```

The first line contains two integers *N* and *M* (1≤*N*,*M*≤100), where *N* is the dimension of each vector, and *M* is the number of the vectors. Each of the following *M* lines contains *N* floating point values *v**i*,*j* (−1.0≤*v**i*,*j*≤1.0) which represents the *j*-th element value of the *i*-th vector.

## 출력

Output the minimum sum of the squared length of the recorded vectors. The output should not contain an absolute error greater than 10−6.
