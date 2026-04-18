---
title: 점 세 개 돌리기
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 39
accepted: 30
solved_users: 25
acceptance_rate: 73.529%
collected_at: 2026-04-17T20:57:03.100912+00:00
---

## 문제

$3$차원 공간에 세 개의 점 $\left( 1,0,0 \right)$, $\left( 0,1,0 \right)$, $\left( 0,0,1 \right)$가 있다.

어떤 점 $\left( x,y,z \right)$에 대해 다음 연산들을 적용할 수 있다.

* $x$축 회전(`X`) : $\left( x,y,z \right)\mapsto\left( x,-z,y \right)$
* $y$축 회전(`Y`) : $\left( x,y,z \right)\mapsto\left( z,y,-x \right)$
* $z$축 회전(`Z`) : $\left( x,y,z \right)\mapsto\left( -y,x,z \right)$
* $x$축 대칭(`XX`) : $\left( x,y,z \right)\mapsto\left( x,-y,-z \right)$
* $y$축 대칭(`YY`) : $\left( x,y,z \right)\mapsto\left( -x,y,-z \right)$
* $z$축 대칭(`ZZ`) : $\left( x,y,z \right)\mapsto\left( -x,-y,z \right)$
* $xy$평면 대칭(`XY` 혹은 `YX`) : $\left( x,y,z \right)\mapsto\left( x,y,-z \right)$
* $yz$평면 대칭(`YZ` 혹은 `ZY`) : $\left( x,y,z \right)\mapsto\left( -x,y,z \right)$
* $xz$평면 대칭(`ZX` 혹은 `XZ`) : $\left( x,y,z \right)\mapsto\left( x,-y,z \right)$

서현이는 $1$번부터 $N$번까지 $N$개의 연산을 가지고 있다.

다음과 같은 쿼리 $Q$개를 독립적으로 처리해 보자. 즉, 모든 쿼리에 대해 세 점의 초기 위치는 각각 $\left( 1,0,0 \right)$, $\left( 0,1,0 \right)$, $\left( 0,0,1 \right)$에서 시작한다.

* $l$ $r$: $l$번째 연산부터 $r$번째 연산까지 차례대로 세 점에 모두 적용했을 때 각 점의 좌표를 출력한다.

## 입력

첫 번째 줄에 연산의 개수 $N(1\le N\le 100\, 000)$이 주어진다.

두 번째 줄에 $N$개의 연산 $O\_1,O\_2,\cdots ,O\_N$이 공백으로 구분되어 주어진다. $O\_i$는 `X`, `Y`, `Z`, `XX`, `YY`, `ZZ`, `XY`, `YX`, `YZ`, `ZY`, `ZX`, `XZ` 중 하나이다.

세 번째 줄에 쿼리의 개수 $Q(1\le Q\le 100\, 000)$가 주어진다.

네 번째 줄부터 $Q$줄에 걸쳐 $i$번째 쿼리를 의미하는 정수 $l\_i,r\_i(1\le l\_i\le r\_i\le N)$가 공백으로 구분되어 주어진다.

## 출력

첫 번째 줄부터 $3\times Q$줄에 걸쳐 각 쿼리에 대한 답을 다음과 같이 출력한다.

* $\left( 3i-2 \right)$번째 줄에 $i$번째 쿼리를 $\left( 1,0,0 \right)$에 적용했을 때의 좌표를 공백으로 구분하여 출력한다.
* $\left( 3i-1 \right)$번째 줄에 $i$번째 쿼리를 $\left( 0,1,0 \right)$에 적용했을 때의 좌표를 공백으로 구분하여 출력한다.
* $3i$번째 줄에 $i$번째 쿼리를 $\left( 0,0,1 \right)$에 적용했을 때의 좌표를 공백으로 구분하여 출력한다.
