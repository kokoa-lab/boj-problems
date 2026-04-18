---
title: "선형 회귀는 너무 쉬워 2"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 426
accepted: 246
solved_users: 217
acceptance_rate: "61.127%"
collected_at: "2026-04-17T18:30:42.708217+00:00"
---

## 문제

유림이는 선형 회귀에 자신이 있다. 그래서 MatKor 동아리에서 선형 회귀에 관한 수업을 할 때 집중하지 않았다. 당시 강사였던 동우는 이를 못마땅하게 여겨 유림이에게 다른 문제 [선형 회귀는 너무 쉬워 1](./001_27295)을 내주었고, 유림이는 문제를 쉽게 풀었다.

동우는 이제 기존의 선형 회귀 문제를 내주었다. 데이터 $(x\_1, y\_1), (x\_2, y\_2), \cdots , (x\_n, y\_n)$이 주어졌을 때, 이를 가장 잘 설명하는 일차함수 $y=ax+b$를 찾는 문제이다. 여기서 주어진 점들 $(x\_i, y\_i)$에 대해 $x\_i$를 통해 얻는 추정치 $\hat{y\_i} = ax\_i+b$로 정의하고, 실제 $y\_i$에서 예측치인 $\hat{y\_i}$를 뺀 값 $y\_i-\hat{y\_i}$를 잔차 $\epsilon\_i$로 정의한다.

선형 회귀 문제는 이 잔차 제곱의 합이 $0$에 가장 가깝도록, 즉 $\displaystyle\sum\_{i=1}^n \epsilon\_i^2 = \displaystyle\sum\_{i=1}^n (y\_i-ax\_i-b)^2$이 최소가 되도록 하는 실수 $a$와 $b$를 찾는 문제이다. 이 값이 최소가 되도록 하는 $a$와 $b$를 $a\_2$, $b\_2$라고 한다. 여기서 $\displaystyle\sum\_{i=1}^n \epsilon\_i^2$은 $\epsilon\_1^2+\epsilon\_2^2+\cdots+\epsilon\_n^2$를, $\displaystyle\sum\_{i=1}^n (y\_i-ax\_i-b)^2$은 $(y\_1-ax\_1-b)^2+(y\_2-ax\_2-b)^2+\cdots+(y\_n-ax\_n-b)^2$를 나타낸다.

동우는 유림이에게 주어진 점들에 대해 잔차 제곱의 합이 최소가 되도록 하는 실수 $a\_2$와 $b\_2$를 구해보라는 문제를 내주었다.

그러나 유림이는 이미 답을 알고 있고, 바로 코딩하기로 했다. 답은 다음과 같다.

* 먼저 $x\_i$의 합을 $S\_x$, $y\_i$의 합을 $S\_y$, $x\_i^2$의 합을 $S\_{xx}$, $x\_iy\_i$의 합을 $S\_{xy}$라 하고, 이를 구하자. 그렇다면 $a\_2$와 $b\_2$는 경우에 따라 다음과 같다.
  + 만약 $S\_x^2\ne nS\_{xx}$라면 아래와 같이 답을 구할 수 있다. \[\begin{align\*}a\_2&=\frac{nS\_{xy}-S\_xS\_y}{nS\_{xx}-S\_x^2}\\ b\_2&=\frac{S\_y-a\_2S\_x}{n}\end{align\*}\]
    - 계산 중 분자와 분모에 대해 $2\times 10^{18}$의 큰 수가 등장할 수 있음에 유의해 적절한 자료형을 사용하도록 하자.
  + 만약 $S\_x^2=nS\_{xx}$이라면 가능한 $a\_2$와 $b\_2$ 쌍이 유일하지 않고 여러 개 존재한다.

위의 결과에 대한 구체적인 증명 과정은 아래 **노트**에 있으므로, 관심이 있다면 나중에 읽어보자.

## 입력

첫 줄에 데이터의 개수를 의미하는 정수 $n(2 \le n \le 10^6)$이 주어진다.

두 번째 줄부터 $n$개의 줄에 걸쳐 한 줄에 하나씩 점의 좌표를 나타내는 정수 $x\_i$와 $y\_i$($-10^3 \le x\_i, y\_i \le 10^3$)의 값이 주어진다.

이때, 서로 같은 점이 여러 번 주어질 수 있음에 유의한다.

## 출력

첫 번째 줄에 $\displaystyle\sum\_{i=1}^n (a\_2x\_i+b\_2-y\_i)^2$의 값이 $0$에 가장 가깝도록 하는 $a\_2$와 $b\_2$가 유일하게 존재한다면, 이를 공백으로 구분하여 출력한다

만약 답으로 가능한 $a\_2$와 $b\_2$ 쌍이 여러 개 존재한다면, 첫 줄에 `EZPZ`를 출력한다.

정답과의 절대 혹은 상대 오차가 $10^{-6}$ 이하라면 정답으로 간주한다.

## 힌트

선형 회귀식을 구하는 방식은 행렬을 이용하는 법, 미분을 이용하는 법 등 다양하지만 다음과 같은 방식을 소개하겠다.

***<과정>***

선형 회귀를 하기 위해 $f(a,b)= \displaystyle\sum\_{i=1}^n (ax\_i+b-y\_i)^2$을 0과 가장 가깝게 만들라는 것은, 각 오차의 제곱들의 합이므로 각 항이 0보다 커, 해당 식을 최소로 만드는 $a$와 $b$를 찾으면 된다. 이때, 해당 값이 $a\_2$와 $b\_2$가 될 것인데 그 말은, $\forall (a,b)\in \mathbb{R}^2,~f(a\_2, b\_2) \le f(a,b)$를 만족해야 한다는 것이다. 즉, $b = b\_2$일 때, $f(a,b\_2)$의 최솟값일 때 $a$의 값이 결국 $a\_2$가 될 것이고, 반대로 $a=a\_2$일 때로 고정하면 $b\_2$도 최솟값이다. 즉, 서로 다른 변수에 대해 고정하고 미분했을 때 0이 나오는 $a$와 $b$를 찾으면 된다. 즉, $\frac{\partial f}{\partial a}=0$, $\frac{\partial f}{\partial b}=0$을 만족시키는 $a$와 $b$를 찾으면 된다. 즉, 이를 Gradient 벡터라고 정의하고 $\nabla f = \left(\frac{\partial f}{\partial a}, \frac{\partial f}{\partial b}\right) = \mathbf{0}$을 구하면 된다.

여기서 $S\_x$를 $x\_i$들의 합, $S\_y$를 $y\_i$들의 합, $S\_{xy}$를 $x\_iy\_i$들의 합, $S\_{xx}$를 $x\_i^2$들의 합으로 정의하자. 수식으로 나타내면 $S\_x = \displaystyle\sum\_{i=1}^n{x\_i}$, $S\_y = \displaystyle\sum\_{i=1}^n{x\_i}$, $S\_{xy} = \displaystyle\sum\_{i=1}^n{x\_iy\_i}$, $S\_{xx} = \displaystyle\sum\_{i=1}^n{x\_i^2}$가 된다. 우선 이 값들을 먼저 구해 놓은 뒤, Gradient 벡터를 보면 다음과 같다.

$\frac{\partial f}{\partial a} $$= \frac{\partial}{\partial a}\displaystyle\sum\_{i=1}^n (ax\_i+b-y\_i)^2 $$= \displaystyle\sum\_{i=1}^n{\frac{\partial}{\partial a}\left( (ax\_i+b-y\_i)^2\right)}$$= 2\displaystyle\sum\_{i=1}^n{x\_i(ax\_i+b-y\_i)}$$=2\left(a\displaystyle\sum\_{i=1}^n{x\_i^2}+b\displaystyle\sum\_{i=1}^n{x\_i}-\displaystyle\sum\_{i=1}^n{x\_iy\_i}\right)$이고, 이 값이 $0$일 때 최적이므로, $S\_{xx}a\_2+S\_xb\_2=S\_{xy}$을 만족한다. 이 식을 $①$이라 하자.

마찬가지로 $\frac{\partial f}{\partial b} $$= \frac{\partial}{\partial b}\displaystyle\sum\_{i=1}^n (ax\_i+b-y\_i)^2 $$= \displaystyle\sum\_{i=1}^n{\frac{\partial}{\partial b} \left((ax\_i+b-y\_i)^2\right)}$$= 2\displaystyle\sum\_{i=1}^n{(ax\_i+b-y\_i)}$$=2\left(a\displaystyle\sum\_{i=1}^n{x\_i}+b\displaystyle\sum\_{i=1}^n{1}-\displaystyle\sum\_{i=1}^n{y\_i}\right)$이고, 이 값이 $0$일 때 최적이므로, $S\_xa\_2+nb\_2=S\_y$을 만족한다. 이 식을 $②$라 하자.

$\left(①\times n - ②\times S\_x\right)$의 식을 변변 계산하면, $\left(nS\_{xx} - S\_x^2\right)a\_2=nS\_{xy}-S\_xS\_y$가 된다.

여기서 $n = \displaystyle\sum\_{i=1}^n{1}$으로 생각하면, $S\_x^2\le nS\_{xx}$라는 것은 코시-슈바르츠 부등식을 통해 쉽게 알 수 있다.(혹은 분산이 0보다 크며, 제곱의 평균에서 평균의 제곱을 뺀 값이라는 성질을 통해 알 수 있다) 또한, 등호는 모든 $x$좌표가 같을 때라는 것 역시 등호 성립 조건에서 알 수 있다.

***<결론>***

* 만약 $S\_x^2\ne nS\_{xx}$라면, $a\_2=\frac{nS\_{xy}-S\_xS\_y}{nS\_{xx}-S\_x^2}$을 만족한다. 여기서 구한 $a\_2$를 $②$의 $S\_xa\_2+nb\_2=S\_y$에 대입하면, $b\_2=\frac{S\_y-a\_2S\_x}{n}$가 된다. 즉, 이 식에 값을 넣고 계산하여 최적해를 구할 수 있다.
* 만약 $S\_x^2=nS\_{xx}$이라면, 코시-슈바르츠 부등식 혹은 분산과 0의 등호 조건과 같으므로, 모든 $x\_i$의 좌표가 같다는 것을 의미하고, 그 값을 $x$라 하자. $f(a,b)$가 $a=a\_2$이고 $b=b\_2$일 때, 최솟값을 가진다면, $a=a\_2+1$이고 $b=b\_2-x$일 때도 $f(a,b) =\displaystyle\sum\_{i=1}^n ((a\_2+1) x+(b\_2-x) -y\_i)^2=\displaystyle\sum\_{i=1}^n (a\_2x+b\_2-y\_i)^2=f(a\_2,b\_2)$이므로, 마찬가지로 최솟값을 가진다. 즉, 가능한 $a\_2$와 $b\_2$ 쌍이 여러 개 존재한다.

***<추가 증명>***

추가로, Gradient 벡터(변수가 여러 개일 경우는 Jacobian Matrix)를 한 번 더 편미분해 구한 것을 Hessian Matrix라고 부른다. 이는 $H(f) = \left( \begin{matrix} \frac{\partial^2}{\partial a^2} & \frac{\partial^2}{\partial a\partial b} \\ \frac{\partial^2}{\partial b\partial a} & \frac{\partial^2}{\partial b^2} \\ \end{matrix} \right)f$로 표현할 수 있다.

이 경우 Hessian Matrix를 보면, $\frac{\partial^2}{\partial a^2}f = 2S\_{xx}$, $\frac{\partial^2}{\partial a\partial b}f =\frac{\partial^2}{\partial b\partial a}f =2S\_x$, $\frac{\partial^2}{\partial b^2}f =2n$이다. 즉, $\left|H(f)\right| = 4 \left(nS\_{xx} - S\_x^2\right) \ge 0$이 변수 및 조건과 관계없이 성립한다는 사실을 알 수 있고, 이는 결국 점의 좌표 관계없이 $a$와 $b$ 두 축에 대해 convex 함을 의미하며, local minimum 즉, 위에서 구한 $a\_2$와 $b\_2$가 global minimum도 된다는 것을 알 수 있다.
