---
title: "페르마의 마지막 정리"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 168
accepted: 45
solved_users: 34
acceptance_rate: "24.113%"
collected_at: "2026-04-17T18:00:24.799687+00:00"
---

## 문제

페르마의 마지막 정리는 다음과 같다.

$$\nexists (x, y, z) \in (\mathbb{Z\setminus}\{0\})^3 \quad s.t. \quad x^n + y^n = z^n(n \ge 3, n \in \mathbb{Z}, xyz \ne 0)$$

![페르마의 마지막 정리로 본 조선붕당의 이해](./001_preview)

출처: 페이스북 수학 갤러리

유학을 꿈꾸는 창호는 위의 그림에서 서학을 믿고 있었기에, 본인이 페르마의 마지막 정리를 넘어 창호의 마지막 정리를 만들었다며 자랑한다. 우선 $2$ 이상의 정수 $k$를 소인수분해 했을 때 나오는 서로 다른 소수들의 집합을 $k$의 소수 집합이라고 정의하고 $\mathbb{p}(k)$라고 하자. 이때 $1$은 소인수분해 할 수 없으므로 $\mathbb{p}(1) = \emptyset$이라고 하자. 즉, $k = p\_1^{e\_1} p\_2^{e\_2} \cdots p\_t^{e\_t}(p\_i$는 서로 다른 소수이고, $e\_i \ge 1$인 정수$)$에 대해 $\mathbb{p}(k) = \{p\_1, p\_2, \cdots, p\_t\}$이다. 이때, 창호의 마지막 정리는 다음과 같다.

**음이 아닌 홀수 $n$과 $0$이 아닌 정수 $x$와 $y$에 대하여, $x + y \ne 0$이라면, 어떤 1 이상의 정수 $z$가 존재해 $\mathbb{p}(z) \cap \mathbb{p}(\lvert x\rvert) = \emptyset$, $\mathbb{p}(z) \cap \mathbb{p}(\lvert y\rvert)= \emptyset$, $\mathbb{p}(z) \subseteq \mathbb{p}(\lvert x+y\rvert)$라면, 모든 음이 아닌 정수 $m$에 대하여 $\lvert x^n + y^n\rvert$는 $z^m$의 배수가 될 수 없다.**

이를 곰곰이 들여다보던 동우는 이 명제에 상당히 많은 반례가 존재함을 발견한다. $x$, $y$, $n$과 $m$이 주어졌을 때 위의 명제를 만족하지 않는 $z^m$의 개수와 합을 구해보자. 즉, $\mathbb{p}(z) \cap \mathbb{p}(\lvert x\rvert) = \emptyset$, $\mathbb{p}(z) \cap \mathbb{p}(\lvert y\rvert) = \emptyset$, $\mathbb{p}(z) \subseteq \mathbb{p}(\lvert x+y\rvert)$를 만족하면서, $\lvert x^n + y^n\rvert$는 $z^m$의 배수가 되는 $z^m$의 개수와 합을 구하면 된다.

## 입력

첫 번째 줄에 음이 아닌 홀수 $n$ ($1 \le n \le 10^{18}$, $n \equiv 1 \pmod{2}$)과 $0$이 아닌 정수 $x$와 $y$ ($1 \le \lvert x\rvert, \lvert y\rvert \le 10^{18}$, $x + y \ne 0$), 정수 $m$ ($1 \le m \le 10^{18}$)이 공백으로 구분되어 주어진다.

## 출력

주어진 $n$,$x$, $y$, $m$에 대해 $\mathbb{p}(z) \cap \mathbb{p}(\lvert x\rvert) = \emptyset$, $\mathbb{p}(z) \cap \mathbb{p}(\lvert y\rvert) = \emptyset$, $\mathbb{p}(z) \subseteq \mathbb{p}(\lvert x+y\rvert)$를 만족하며 $\lvert x^n + y^n\rvert$가 $z^m$의 배수가 되는 $z^m$의 개수와 합을 $1\,000\,000\,007$으로 나눈 나머지를 공백으로 구분하여 출력한다.
