---
title: 회장님께 바치는 합성함수
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 534
accepted: 215
solved_users: 189
acceptance_rate: 46.552%
collected_at: 2026-04-17T18:26:20.462634+00:00
---

## 문제

우리의 회장님은 성격이 괴팍하다. 그의 마음에 들면 "`Nice`", "`Go ahead`"이라고 말하지만, 그의 마음에 들지 않으면 "`Remember my character`", 그의 선을 넘으면 가차 없이 "`Head on`"이라는 핍박을 듣게 된다. 그의 요구는 두 다항함수 $f(x)$와 $g(x)$를 이용하여 [합성 함수](./001_Composite_function)를 만드는 것이다.

$p(x) = f(g(x))$이고 $q(x) = g(f(x))$이다. 이때 $f(x)$의 최고차항은 2 이하이고 $g(x)$의 최고차항은 1 이하이다. 회장님은 이 두 함수 $y=p(x)$와 $y=q(x)$가 만나는 지점이 무한개인지, 2개인지, 1개인지, 0개인지에 따라 다음과 같이 말한다.

* 무한개: "`Nice`"
* 2개: "`Go ahead`"
* 1개: "`Remember my character`"
* 0개: "`Head on`"

두 함수 $y=p(x)$와 $y=q(x)$가 만나는 지점의 개수는 $p(x)-q(x)=0$을 통해 $x$축과 만나는 점의 개수를 파악하여 알 수 있다.

## 입력

첫째 줄에 함수 $f(x)$의 2차항, 1차항, 상수항의 계수가 공백으로 구분되어 차례대로 주어지고, 둘째 줄에 함수 $g(x)$의 1차항, 상수항의 계수가 공백으로 구분되어 차례대로 주어진다.

주어지는 계수와 상수항은 -20 이상 20이하의 정수이다

## 출력

두 함수가 닿는 점의 개수에 따라 "`Nice`", "`Go ahead`", "`Remember my character`", "`Head on`" 중 하나를 출력한다.
