---
title: "sqrt log sin"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1449
accepted: 632
solved_users: 478
acceptance_rate: "41.457%"
collected_at: "2026-04-17T10:56:42.357231+00:00"
---

## 문제

도현이는 수학 숙제를 하고 있다. 문제는 다음과 같다.

> 다음과 같이 재귀적으로 정의된 수열이 있다.
>
> \(x\_0 = 1\)
>
> \(x\_i = x\_{\lfloor i - \sqrt{i} \rfloor} + x\_{\lfloor \ln{(i)} \rfloor} + x\_{\lfloor i \sin^{2}{(i)} \rfloor}\)
>
> 이때, \(x\_{1000000}\)을 구하시오.

\(i\)가 주어졌을 때, \(x\_i\)를 구하는 프로그램을 작성하시오.

## 입력

입력은 여러 개의 테스트 케이스로 이루어져 있으며, 한 줄에 하나씩 주어진다.

각 줄에는 \(i\)가 주어지며, 이 수는 0보다 작지 않고, 백만보다 크지 않다.

입력의 마지막 줄에는 -1이 주어지며, 이 수는 입력의 마지막을 나타내는 수이다.

## 출력

입력으로 주어진 \(i\)마다 \(x\_i\)를 1000000로 나눈 나머지를 출력한다.
