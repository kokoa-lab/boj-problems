---
title: "점 세게 돌리기"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 55
accepted: 17
solved_users: 9
acceptance_rate: "26.471%"
collected_at: "2026-04-17T20:57:01.140026+00:00"
---

## 문제

$3$차원 공간에 한 개의 점 $\left(x\_0,y\_0,z\_0\right)$가 있다.

이 점에 대해 다음 연산들을 적용할 수 있다.

* $x$축 회전(`X`) : $\left( x,y,z \right)\mapsto\left( x,-z,y \right)$
* $y$축 회전(`Y`) : $\left( x,y,z \right)\mapsto\left( z,y,-x \right)$
* $z$축 회전(`Z`) : $\left( x,y,z \right)\mapsto\left( -y,x,z \right)$
* $x$축 대칭(`XX`) : $\left( x,y,z \right)\mapsto\left( x,-y,-z \right)$
* $y$축 대칭(`YY`) : $\left( x,y,z \right)\mapsto\left( -x,y,-z \right)$
* $z$축 대칭(`ZZ`) : $\left( x,y,z \right)\mapsto\left( -x,-y,z \right)$
* $xy$평면 대칭(`XY` 혹은 `YX`) : $\left( x,y,z \right)\mapsto\left( x,y,-z \right)$
* $yz$평면 대칭(`YZ` 혹은 `ZY`) : $\left( x,y,z \right)\mapsto\left( -x,y,z \right)$
* $xz$평면 대칭(`ZX` 혹은 `XZ`) : $\left( x,y,z \right)\mapsto\left( x,-y,z \right)$

서현이는 `X`, `Y`, `Z`로 이루어진 문자열 $S$를 가지고 있다. 서현이는 이 문자열의 $l$번째 문자부터 $r$번째 문자로 이루어진 부분 문자열 $S\left[ l\ldots r \right]$을 연속적인 연산들로 해석하려 한다. 이때 문자 하나를 연산 하나로 보거나, 이웃한 문자 두 개를 연산 하나로 볼 수 있다. 연산을 해석할 수 있는 경우의 수가 피보나치 수라는 사실은 서현이에게 너무나도 자명하다. 그렇다면 해석한 연산들을 주어진 점 $\left( x\_0,y\_0,z\_0 \right)$에 대해 왼쪽부터 차례로 적용할 때, 최종적으로 점이 위치할 수 있는 서로 다른 좌표의 개수를 구하고 싶다.

구체적으로 다음과 같은 쿼리 $Q$개를 독립적으로 처리해 보자. 즉, 모든 쿼리에 대해 점의 초기 위치는 $\left( x\_0,y\_0,z\_0 \right)$에서 시작한다.

* $l$ $r$: $S\left[ l\ldots r \right]$을 연속적인 연산들로 해석할 때, $\left( x\_0,y\_0,z\_0 \right)$가 최종적으로 위치할 수 있는 서로 다른 좌표의 개수를 출력한다.

## 입력

첫 번째 줄에 점의 초기 좌표를 의미하는 세 정수 $x\_0,y\_0,z\_0(-3\le x\_0,y\_0,z\_0\le 3)$가 공백으로 구분되어 주어진다.

두 번째 줄에 `X`, `Y`, `Z`로만 이루어진 문자열 $S(1\le\lvert S\rvert\le 100\, 000)$가 주어진다.

세 번째 줄에 쿼리의 개수 $Q(1\le Q\le 100\, 000)$가 주어진다.

네 번째 줄부터 $Q$줄에 걸쳐 $i$번째 쿼리를 의미하는 정수 $l\_i,r\_i(1\le l\_i\le r\_i\le\lvert S\rvert)$가 공백으로 구분되어 주어진다.

## 출력

첫 번째 줄부터 $Q$줄에 걸쳐 각 쿼리에 대한 답을 출력한다.
