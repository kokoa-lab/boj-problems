---
title: Window XOR
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 26
accepted: 14
solved_users: 13
acceptance_rate: 65.000%
collected_at: 2026-04-17T15:16:37.007619+00:00
---

## 문제

길이가 $N$인 수열 $X$가 주어진다. $1$이상 $N$이하의 정수 $K$가 주어질 때, $X$를 한 번 변환하면 수열의 각 값은 다음과 같이 바뀐다. $X'$은 변환된 이후의 수열이며, $\oplus$는 Bitwise-XOR연산이다.

$$X'\_1 = X\_1 \oplus X\_2 \oplus \cdots \oplus X\_K$$ $$X'\_2 = X\_2 \oplus X\_3 \oplus \cdots \oplus X\_{K+1}$$ $$ \vdots $$ $$X'\_{N-K+1} = X\_{N-K+1} \oplus X\_{N-K+2} \oplus \cdots \oplus X\_{N-1} \oplus X\_N$$ $$X'\_{N-K+2} = X\_{N-K+2} \oplus X\_{N-K+3} \oplus \cdots \oplus X\_{N} \oplus X\_1$$ $$ \vdots $$ $$X'\_{N-1} = X\_{N-1} \oplus X\_N \oplus \cdots \oplus X\_{K-3}  \oplus X\_{K-2}$$ $$X'\_{N} = X\_{N} \oplus X\_1 \oplus \cdots \oplus X\_{K-2}  \oplus X\_{K-1}$$

조금 더 편하게 표현하자면, $X\_{i+N} = X\_i$으로 봤을 때, $X'\_i = X\_i \oplus \cdots \oplus X\_{i+K-1}$인 것이다.

수열 $X$와 $K$가 주어질 때, 수열 $X$를 $T$번 변환한 수열을 구하는 프로그램을 작성하라.

## 입력

첫 번째 줄에 세 정수 $N$, $K$, $T$($1 ≤ K ≤ N ≤ 10^5$, $1 ≤ T ≤ 10^{18}$)가 공백 하나로 구분되어 주어진다.

두 번째 줄에는 $N$개의 정수 $X\_1, X\_2, \cdots , X\_N$($0 ≤ X\_i ≤ 10^9$)이 공백 하나로 구분되어 주어진다.

## 출력

주어진 $X$를 $T$번 변환한 수열을 $A$라고 할 때, 첫 번째 줄에 $A\_1$에서 $A\_N$까지의 $N$개의 정수를 공백 하나로 구분하여 순서대로 출력한다.
