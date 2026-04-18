---
title: 얼룩말과 사자
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 557
accepted: 445
solved_users: 412
acceptance_rate: 80.000%
collected_at: 2026-04-17T20:47:53.529398+00:00
---

## 문제

사파리 투어를 나선 건덕이는 얼룩말과 사자에 관심이 많았다. 얼룩말과 사자가 있는 초원에서는 아래와 같은 일이 매년 한 번씩 차례대로 발생한다.

* 얼룩말이 $A$마리 있다면, 얼룩말이 $\lfloor\frac{A}{2}\rfloor$마리 증가한다.
* 사자 한 마리당 얼룩말을 한 마리씩 잡아먹는다. 즉, 사자가 $B$마리 있다면 얼룩말이 $B$마리 감소한다. 만약 얼룩말이 $B$마리보다 적다면 모두 잡아먹힌다.

사자가 $N$마리 있을 때 얼룩말이 영원히 없어지지 않으려면, 얼룩말이 최소 몇 마리가 있어야 할지 구해보자.

## 입력

사자의 수를 의미하는 정수 $N$이 주어진다. $(1\leq N\leq 10^{18})$

## 출력

얼룩말이 영원히 없어지지 않기 위해 필요한 얼룩말의 최소 마릿수를 출력한다.

## 힌트

$\left\lfloor X \right\rfloor$는 내림 함수로써 $X$보다 작거나 같은 정수 중 최댓값을 의미합니다. 예를 들어 $\left\lfloor \frac{5}{2}\right\rfloor = 2$, $\left\lfloor 4\right\rfloor = 4$입니다.

정답이 매우 커질 수 있음에 유의해 주세요. C/C++에서는 `int`대신 `long long`을, Java에서는 `long` 자료형을 사용하는 것을 권장합니다. Python은 기본적으로 큰 수를 지원하므로 정수 자료형을 고려할 필요가 없습니다.
