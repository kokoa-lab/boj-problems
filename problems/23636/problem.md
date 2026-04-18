---
title: "배열 알아맞히기"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 630
accepted: 73
solved_users: 52
acceptance_rate: "11.429%"
collected_at: "2026-04-17T16:51:24.957985+00:00"
---

## 문제

베시는 양의 정수로 이루어진 수열 $A = \{A\_1, A\_2, \cdots, A\_N\}$를 가지고 있다. 이 수열은 다음과 같은 특징을 가진다.

* $A$의 길이 $N$은 4의 배수이다.
* $A$의 원소는 모두 $A\_i=a \times (i-1)+b$ 의 형태로 나타낼 수 있다. 즉, $A$는 공차가 $a$이고 초항이 $b$인 등차수열의 첫 $N$개의 항이다. ($1 \leq a, b \leq 1,000,000,000$, $~a, b$는 정수)

하지만 베시의 컴퓨터가 고장 나 수열의 $N/4$개의 원소에 양의 정수 $k$가 더해졌다. ($1 \leq k \leq 1,000,000,000$)

베시를 위해 수열 $A$의 공차 $a$, 초항 $b$, 그리고 더해진 값 $k$를 구해보자.

## 입력

첫 번째 줄에 베시가 가지고 있는 수열의 크기를 나타내는 정수 $N$이 주어진다.

* $1 \leq N \leq 500,000$
* $N \equiv 0 \pmod 4$

## 힌트

언어 별로 표준 출력 버퍼를 **`flush`**하는 방법은 다음과 같다.

* C: `fflush(stdout)`
* C++: `std::cout << std::flush`
* Java: `System.out.flush()`
* Python: `sys.stdout.flush()`
* 기타 언어의 경우 각 언어의 documentation을 참조하라.
