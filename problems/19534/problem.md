---
title: 삼항 연산자
special_judge: false
time_limit: 0.5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 300
accepted: 58
solved_users: 53
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:22:23.696047+00:00
---

## 문제

$N$개의 참/거짓 변수를 가진 식이 주어진다. 변수의 값으로 가능한 $2^N$개의 경우에 대하여 식의 값이 $0$인 경우의 수를 구하는 프로그램을 작성하여라.

이 문제에서 식은 아래 BNF 표기법에서 $\text{expression}$을 뜻한다.

* $\text{boolean} ::= \text{‘0’ | ‘1’}$
* $\text{variable} ::= \text{‘a’ | ‘b’ | ... | $N$번째 알파벳 소문자}$
* $\text{value} ::= \text{boolean | variable}$
* $\text{condition} ::= \text{value ‘==’ value}$
* $\text{expression} ::= \text{value | condition ‘?’ expression ‘:’ expression }$

식의 값은 $eval(\text{expression})$을 의미하며 아래와 같이 재귀적으로 계산된다. 잘 생각해보면 올바른 식이 주어졌을 때 해당 식을 계산하는 방법이 유일하다는 것을 알 수 있다.

* $eval(\text{value}) = \text{value}$
* $eval(\text{condition}) = eval(\text{value1 ‘==’ value2}) = \begin{cases} 1 & \text{if } eval(\text{value1}) = eval(\text{value2}) \\ 0 & \text{otherwise} \end{cases}$
* $eval(\text{expression}) = eval(\text{value}) = \text{value}$
* $eval(\text{expression}) = eval(\text{condition ‘?’ expression1 ‘:’ expression2}) \\ = \begin{cases} eval(\text{expression1}) & \text{if } eval(\text{condition}) = 1 \\ eval(\text{expression2}) & \text{otherwise} \end{cases}$

## 입력

첫 번째 줄에는 변수의 수 $N$ ($1 \le N \le 26$)이 주어진다.

두 번째 줄에는 식에 해당하는 길이 $1$ 이상 $1\ 000$ 이하의 문자열이 주어진다. 식은 ‘0’, ‘1’, ‘a’-(N번째 알파벳 소문자), ‘=’, ‘?’, ‘:’로만 구성되며 올바른 식만 주어진다.

## 출력

식의 값이 $0$이 되도록 변수의 값을 할당하는 방법의 수를 출력한다.
