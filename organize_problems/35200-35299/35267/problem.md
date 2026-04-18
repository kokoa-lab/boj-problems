---
title: 0.4% 확률로 애드혹 구성적 문제
special_judge: false
time_limit: 2.5 초
memory_limit: 1024 MB
submissions: 121
accepted: 21
solved_users: 13
acceptance_rate: 22.034%
collected_at: 2026-04-17T20:59:13.969598+00:00
---

## 문제

![](./001_preview)

> 이 문제는 **인터랙티브** 문제입니다.

피돌이와 피붕이는 순열을 맞추는 게임을 하고 있다. 피붕이는 길이 $N$인 순열 $P = (P\_1, P\_2, \cdots, P\_N)$를 하나 숨겨 두었고, 피돌이는 최대 $3000$번의 질문을 통해 이 순열을 맞혀야 한다.

한 번의 질문에서 피돌이는 길이 $N$인 순열 $Q = (Q\_1, Q\_2, \cdots, Q\_N)$를 제시할 수 있으며, 피붕이는 $\sum\_{i=1}^{N} |P\_i - Q\_i|$의 값을 알려준다.

머리가 좋지 않았던 피돌이는 여러분에게 도움을 요청하였다. 피돌이가 숨겨진 순열 $P$를 정확히 알아낼 수 있도록 도와주자.

## 힌트

길이가 $N$인 순열이란 순열의 원소로 $1$부터 $N$까지의 정수가 모두 빠짐없이 단 한 번씩 나오는 수열을 의미한다. 즉, 순열 $A = \left(A\_1, \, A\_2 , \, \cdots, \, A\_N\right)$는 아래 조건을 만족한다.

* $A\_i$는 $1$ 이상 $N$ 이하의 정수
* $i \neq j$이면 $A\_i \neq A\_j$

언어 별로 표준 출력 버퍼를 비우는 방법은 다음과 같다. 기타 언어의 경우 각 언어의 documentation을 참조하라.

* C: `fflush(stdout)`
* C++: `std::cout << std::flush`
* Java: `System.out.flush()`
* Python: `sys.stdout.flush()`
