---
title: "십자 찾기"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 459
accepted: 235
solved_users: 182
acceptance_rate: "51.412%"
collected_at: "2026-04-17T19:59:43.615900+00:00"
---

## 문제

쿠는 $N\times M$ 크기의 모눈종이를 임의로 색칠하고 있다. 쿠는 색칠하던 도중 모눈종이에서 특정 크기의 십자 모양을 몇 개나 찾을 수 있을지 궁금해졌다.

$(r, c)$위치의 모눈을 기준으로 $(r-K, c)$부터 $(r+K, c)$까지, $(r, c-K)$부터 $(r, c+K)$까지 연속해 색칠되어 있다면 $(r, c)$에 크기가 $K$인 십자가 있다고 정의한다.

크기가 각각 $0, 1, 2$인 십자는 아래의 그림과 같을 때, 크기가 $K$인 십자의 개수를 구해보자.

![](./001_preview)

## 입력

첫째 줄에 모눈종이의 크기 $N$과 $M$이 공백으로 구분되어 주어진다. $\left(1\leq N, M\leq 2,500\right)$

둘째 줄에 십자의 크기 $K$가 주어진다. $\left(0\leq K\leq \left\lfloor\frac{min(N-1,\, M-1)}{2}\right\rfloor\right)$

셋째 줄부터 $N$줄에 걸쳐 모눈의 색칠 여부가 공백으로 구분되어 주어진다. 해당 위치가 색칠되어 있다면 `1`, 아니라면 `0`이다.

## 출력

크기가 $K$인 십자의 개수를 출력한다.
