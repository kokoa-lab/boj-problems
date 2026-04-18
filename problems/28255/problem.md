---
title: 3단 초콜릿 아이스크림
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 840
accepted: 645
solved_users: 595
acceptance_rate: 79.228%
collected_at: 2026-04-17T18:21:14.670710+00:00
---

## 문제

코코는 초콜릿 아이스크림을 쌓아서 먹는 것을 좋아한다. 초콜릿 아이스크림 탑은 알파벳 대문자로 이루어진 문자열로 나타낼 수 있다. 예를 들면 벨기에, 민트, 오리지널 맛을 순서대로 쌓은 것은 `BMO`라고 쓸 수 있다.

코코는 “2단 아이스크림”의 정의를 다음과 같이 내리기로 했다.

* 길이 $n$인 아이스크림 문자열 $S$가 주어졌을 때, 길이가 $\left\lceil \frac{n}{2} \right\rceil$인 $S$의 접두사 $S'$를 생각한다. $\left\lceil x \right\rceil$은 $x$보다 크거나 같은 최소의 정수이다.
* $S=S'+\operatorname{rev}(S')$ 또는 $S=S'+\operatorname{tail}(\operatorname{rev}(S'))$를 만족하면 $S$는 2단 아이스크림이다. 여기서 $S\_1+S\_2$는 두 문자열을 순서대로 이어붙인 것, $\operatorname{rev}(S)$는 $S$의 글자의 순서를 뒤집은 것이고, $\operatorname{tail}(S)$는 $S$의 첫 글자를 제거한 것을 의미한다.

하지만 이 정의가 평범한 팰린드롬의 정의와 같다는 것에 실망한 코코는 한 단계 더 나아간 “3단 아이스크림”을 정의하였다.

* 길이 $n$인 아이스크림 문자열 $S$가 주어졌을 때, 길이가 $\left\lceil \frac{n}{3} \right\rceil$인 $S$의 접두사 $S'$를 생각한다.
* 다음 중 적어도 하나를 만족하면 $S$는 3단 아이스크림이다.
  + $S=S'+\operatorname{rev}(S') +S'$
  + $S=S'+\operatorname{tail}(\operatorname{rev}(S')) +S'$
  + $S=S'+\operatorname{rev}(S') +\operatorname{tail}(S')$
  + $S=S'+\operatorname{tail}(\operatorname{rev}(S')) +\operatorname{tail}(S')$

예를 들어, `DOTTODOT`은 `DOTTODOT` =`DOT` + `TOD` + `OT`이므로 3단 아이스크림이다.

각각의 문자열이 3단 아이스크림 문자열인지 판별해보자.

## 입력

첫 줄에는 테스트 케이스의 수 $T$가 주어진다. ($1\le T\le 1000$)

다음 $T$개의 줄 각각에는 알파벳 대문자로 이루어진 문자열이 주어진다. 문자열의 길이는 $6$ 이상 $30$ 이하이다.

## 출력

각각의 테스트 케이스에 대해, 주어진 문자열이 3단 아이스크림 문자열이면 `1`, 아니면 `0`을 출력한다.
