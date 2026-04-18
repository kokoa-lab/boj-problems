---
title: 이 대회에 원이 등장할 수 없는 이유는?
special_judge: false
time_limit: 0.8 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 178
accepted: 26
solved_users: 12
acceptance_rate: 12.000%
collected_at: 2026-04-17T20:32:30.231166+00:00
---

## 문제

> **파이널**대회여서

이번에는 하늘이가 무려 MatKor Cup에 참가한다. [또다시 하늘이가 MatKor에 진심인 모습](./001_33479)에 감격한 세준이는 하늘이를 위해 새로운 문제를 만들어 이진 원정대를 결성하려 했다. 하지만 원이 등장할 수 없기 때문에 이진 정대 톡방을 만들어 아래 문제를 풀기로 했다.

![](./002_preview)

실제 만들어진 이진 정대 톡방이다.

먼저 임의의 $N$비트 정수 $x$에 대해 적용되는 몇 가지 연산을 아래와 같이 정의하자.

1. 임의의 길이 $N$의 순열\* $\sigma =\left\{ \sigma\_i \right\}$에 대해, $N$비트 정수 $\sigma x$는 $i$번째 비트가 $x$의 $\sigma\_i$번째 비트와 같도록 정의한다.
2. 임의의 $N$비트 정수 $v$에 대해, $x\oplus v$는 $x$와 $v$ 간의 bitwise XOR 연산이다.

예를 들어 $x=1001\_{\left( 2 \right)}$이고 $\sigma =\left( 1,3,4,2 \right)$라면, $\sigma x=0101\_{\left( 2 \right)}$이다. 여기서 $\sigma x$의 $1$번째 비트가 $0$이 아니라 $1$임에 유의하라. 정수 $x$의 $i$번째 비트의 값은 $\left\lfloor \frac{x}{2^{i-1}} \right\rfloor \bmod 2$이다.

위의 정의를 따르는 임의의 $\sigma ,v$에 대해, 두 연산을 묶어 아래와 같은 함수 $g\_{\sigma ,v}$를 정의하자.

\[g\_{\sigma ,v}=\left( \sigma x \right)\oplus v\]

당신은 함수 $f$를 알고 있다. $f$는 $N$비트 정수 하나를 입력받아 $0$ 또는 $1$을 출력하는 함수이다. 만약 $N$비트 정수를 입력받아 $N$비트 정수를 출력하는 임의의 함수 $h$에 대해, 어떤 $N$비트 정수 $x$에 대해서도 $\left( f\circ h \right)\left( x \right) =f\left( x \right)$라면, 이러한 $h$를 **$f$에 의해 무효화된다**고 한다.

당신은 다음 조건이 성립하도록 길이가 $M$인 목록 $H=\left[ \left( \sigma^1,v\_1 \right) ,\left( \sigma^2,v\_2 \right) ,\cdots ,\left( \sigma^M,v\_M \right) \right]$를 구성했다.

1. $\sigma^1,\cdots ,\sigma^M$는 모두 길이 $N$의 순열이다.
2. $v\_1,\cdots ,v\_M$은 모두 $N$비트 정수이다.
3. 모든 $g\_{\sigma^1,v\_1},\cdots ,g\_{\sigma^M,v\_M}$는 $f$에 의해 무효화된다.
4. $f$에 의해 무효화되는 임의의 $g\_{\sigma ,v}$에 대해, 어떤 $1$ 이상 $M$ 이하의 정수로 구성된 유한한 길이 $l$의 수열 $\left\{ a\_i \right\}$가 존재하여 $g\_{\sigma ,v}\circ g\_{\sigma^{a\_1},v\_{a\_1}}\circ g\_{\sigma^{a\_2},v\_{a\_2}}\circ\cdots\circ g\_{\sigma^{a\_l},v\_{a\_l}}$가 항등함수이다.

그런데 $H$를 적어 둔 종이가 `MatKor` 출제진에 의해 의도적으로 훼손되었다. 모든 $v\_i$ 값들이 교묘하게 지워져 남은 정보는 $\sigma^1,\sigma^2,\cdots ,\sigma^M$ 뿐이었다.

시련이 닥쳤지만 실험은 계속되어야 한다. 논문을 쓰지 못하면 졸업할 수 없기 때문이다. $f$와 $\sigma^1,\sigma^2,\cdots ,\sigma^M$이 주어질 때, 아래 쿼리에 답해 보자.

* $k\ \pi\_1\ \pi\_2\ \cdots\ \pi\_N$: 음이 아닌 정수 $k$와 길이 $N$의 순열 $\left\{ \pi\_i \right\}$에 대해, $g\_{\pi ,v}^{k}$가 $f$에 의해 무효화되도록 하는 $N$비트 정수 $v$의 개수를 $998\, 244\, 353$으로 나눈 나머지를 출력하라. 여기서 $g\_{\pi ,v}^{0}\left( x \right) =x,g\_{\pi ,v}^{n+1}=g\_{\pi ,v}^{n}\circ g\_{\pi ,v}$이다.

---

\*길이 $N$의 순열이란 $1$ 이상 $N$ 이하의 정수가 한 개씩 포함된 길이 $N$의 수열을 의미한다.

## 입력

첫 번째 줄에 $N,M(1\leq N,M\leq 20)$이 공백으로 구분되어 주어진다.

두 번째 줄에 길이 $2^N$의 이진 문자열이 주어진다. 문자열의 왼쪽에서부터 $i$번째 원소는 $f\left( i-1 \right)$의 값을 나타내고, 양의 정수 $i$의 $j$번째 비트의 값은 $\left\lfloor \frac{i}{2^{j-1}} \right\rfloor\bmod 2$이다.

세 번째 줄부터 $M$ 줄에 걸쳐 각 줄에 길이 $N$의 순열 $\sigma^i$의 원소 $\sigma^i\_1,\cdots ,\sigma^i\_N$이 순서대로 공백으로 구분되어 주어진다.

$M+3$번째 줄에는 쿼리의 개수 $Q(1\leq Q\leq 1\, 000)$가 주어진다.

$M+4$번째 줄부터 $Q$개의 줄에는 쿼리 $k(0\leq k\leq 10^{18})$과 길이 $N$의 순열 $\pi$의 원소 $\pi\_1,\cdots ,\pi\_N$이 공백으로 구분되어 주어진다.

## 출력

첫 번째 줄부터 $Q$ 줄에 걸쳐 각 쿼리마다 정답을 한 줄에 한 개씩 출력한다.
