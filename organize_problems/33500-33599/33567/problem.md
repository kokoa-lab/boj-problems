---
title: "Finite Array Swaps"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 355
accepted: 42
solved_users: 17
acceptance_rate: "8.586%"
collected_at: "2026-04-17T20:19:02.340332+00:00"
---

## 문제

> **이 문제는 [Infinite Array Swaps](./001_33559)와 굵은 글씨로 적힌 부분과 입출력만 다릅니다.**

동우는 길이가 $N$인 두 배열 $A=\left[ A\_1,A\_2,\cdots ,A\_N \right]$과 $B=\left[ B\_1,B\_2,\cdots ,B\_N \right]$을 가지고 있다.

동우는 두 배열에 다음 두 시행을 **합쳐서 최대 $K$번** 할 수 있다. 교환하는 두 원소의 인덱스는 달라야 한다.

* 배열 $A$에서 두 원소를 골라 교환한다.
* 배열 $B$에서 두 원소를 골라 교환한다.

이 연산을 통해 얻은 최종 상태에서의 두 배열을 $A^\prime=\left[ A\_1^\prime,A\_2^\prime,\cdots ,A\_N^\prime \right]$과 $B^\prime=\left[ B\_1^\prime,B\_2^\prime,\cdots ,B\_N^\prime \right]$이라 할 때, 동우는 $A\_i^\prime=B\_i^\prime$를 만족하는 쌍의 개수를 최대화하려고 한다. 두 배열이 주어질 때, 이를 최대로 하는 교환을 찾아보자.

## 입력

첫 번째 줄에 두 배열의 길이 $N(1\le N\le 10^5)$과 총 시행의 최대 횟수 $K(0\le K\le 2)$가 공백으로 구분되어 주어진다.

두 번째 줄에 배열 $A$의 원소 $A\_1,A\_2,\cdots ,A\_N(1\le A\_i\le 10^9)$이 공백으로 구분되어 주어진다.

세 번째 줄에 배열 $B$의 원소 $B\_1,B\_2,\cdots ,B\_N(1\le B\_i\le 10^9)$이 공백으로 구분되어 주어진다.

주어지는 입력은 모두 정수이다.

## 출력

첫 번째 줄에 $A\_i^\prime=B\_i^\prime$를 만족하는 쌍의 개수의 최댓값을 출력한다.

두 번째 줄에 최종 상태에서의 배열 $A^\prime$의 원소 $A\_1^\prime,A\_2^\prime,\cdots ,A\_N^\prime$을 공백으로 구분하여 출력한다.

세 번째 줄에 최종 상태에서의 배열 $B^\prime$의 원소 $B\_1^\prime,B\_2^\prime,\cdots ,B\_N^\prime$을 공백으로 구분하여 출력한다.

네 번째 줄에 시행의 총 횟수 $T(0\le T\le K)$를 출력한다.

다음 줄부터 $T$줄에 걸쳐 한 줄에 한 번의 시행을 출력한다. 시행은 일어나는 순서대로 출력해야 하며, 시행에 따라 아래 둘 중 하나를 출력한다. 배열 $A$와 $B$에 출력한 시행을 순서대로 적용했을 때 $A^\prime$과 $B^\prime$이 되어야 한다.

* `A` $i$ $j$: $A\_i$와 $A\_j$를 교환한다. $(i\ne j)$
* `B` $i$ $j$: $B\_i$와 $B\_j$를 교환한다. $(i\ne j)$

가능한 정답이 여러 개라면 아무거나 하나 출력한다.
