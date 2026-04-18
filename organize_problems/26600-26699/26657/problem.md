---
title: 진단 0 : 1
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 155
accepted: 57
solved_users: 35
acceptance_rate: 30.172%
collected_at: 2026-04-17T17:49:26.123376+00:00
---

## 문제

$2$ **이상**의 양의 정수 $m$에 대해서, 음이 아닌 정수 집합을 정의역으로 갖는 함수 $f\_{m}$을 다음과 같이 정의한다.

$$f\_{m}(x) = \begin{cases} 0 & (x = 0) \\ f\_{m}{\left(\dfrac{x}{m}\right)} & (x \equiv 0 \pmod {m}) \\ f\_{m}{\left(\left\lfloor\dfrac{x}{m}\right\rfloor\right)} + 1 & (x \not\equiv 0 \pmod {m}) \end{cases}$$

양의 정수 $a$, $b$, $m$, $n$이 주어질 때, $a \le k \le b$에서 $f\_{m}(k) = n$인 정수 $k$의 개수를 구하여라.

## 입력

첫 번째 줄에 테스트 케이스의 개수 $T$가 주어진다. $(1 \le T \le 50\,000)$

다음 $T$개의 줄에 양의 정수 $a$, $b$, $m$, $n$이 공백으로 구분되어 주어진다. $(1 \le a \le b \le 10^{18};$ $2 \le m \le 10;$ $1 \le n \le 100)$

## 출력

$T$개의 줄에 걸쳐, 각각의 $a$, $b$, $m$, $n$에 대해 $a \le k \le b$에서 $f\_{m}(k) = n$인 정수 $k$의 개수를 출력한다.
