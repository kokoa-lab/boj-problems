---
title: "Repeating Subsequence Tests"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T15:16:32.716984+00:00"
---

## 문제

어떤 문자열의 부분열(subsequence)은, 문자열에서 몇몇 문자를 지웠을 때 (혹은 하나도 지우지 않아도 되고, 모두 지워도 된다.) 얻어지는 문자열이다. 예를 들어, "`ababA`"의 서로 다른 부분열은 ""(빈 문자열), "`a`", "`b`", "`A`", "`ab`", "`aa`", "`aA`", "`ba`", "`bb`", "`bA`", "`aba`", "`abb`", "`abA`", "`aab`", "`aaA`", "`bab`", "`baA`", "`bbA`", "`abab`", "`abaA`", "`abbA`" "`aabA`", "`babA`", "`ababA`"로 총 $24$개다. 이 문제에서는 대소문자를 구별하는 것에 유 의하라.

길이가 $N$인 문자열 $S$가 주어진다. 이 때, 이 문자열의 연속한 부분문자열 $Q$개에 대해 각각의 서로 다른 부분열의 개수를 구하는 프로그램을 작성하라.

입력을 받는 시간을 줄이기 위해 다음과 같은 의사 난수 생성기(PseudoRandom Generator)를 사용한다. $a\_0$, $b\_0$, $p$, $q$, $r$이 주어지면 $i ≥ 1$ 일 때  $a\_i$, $b\_i$, $x\_i$, $y\_i$, $z\_i$는 다음과 같이 정의된다. 먼저 $z\_0 = 0$, $X = 10^9 + 7$라고 하자.

$$\begin{align\*} a\_i &= (p \cdot a\_{i-1} + q \cdot b\_{i-1} + z\_{i-1} + r) \bmod X \\ b\_i &= (p \cdot b\_{i-1} + q \cdot a\_{i-1} + z\_{i-1} + r) \bmod X \\ x\_i &= \min(a\_i \bmod n, b\_i \bmod n) + 1 \\ y\_i &= \max(a\_i \bmod n, b\_i \bmod n) + 1 \\ z\_i &= \big(c\_{x\_i} c\_{x\_i+1} \ldots c\_{y\_i-1} c\_{y\_i}\text{의 서로 다른 부분열의 개수} \big) \bmod X \end{align\*} $$

$u \mod v$는 $u$를 $v$로 나눈 나머지를 의미한다. 의사 난수 생성기가 난수를 생성하는 방식에는 의미가 없으며, 임의의 입력이 주어져도 적절한 시간 내에 정답을 출력해내는 알고리즘이 존재한다.

$z\_Q$를 구해보자.

## 입력

첫 번째 줄에 문자열 $S$가 주어진다. 이 문자열의 길이 $N$은 $1$이상 $10^6$이하이며, $S$는 알파벳 대문자, 소문자만으로 구성되어 있다.

두 번째 줄에는 $6$개의 정수 $Q$, $a\_0$, $b\_0$, $p$, $q$, $r$이 공백 하나로 구분되어 주어진다. $1 \leq Q \leq 10^6$를 만족하며, $0 \leq a\_0, b\_0, p, q, r < X = 10^9 + 7$을 만족한다.

## 출력

첫째 줄에 $z\_Q$를 출력한다..
