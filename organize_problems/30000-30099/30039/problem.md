---
title: Queueueue
special_judge: false
time_limit: 2.5 초
memory_limit: 1024 MB
submissions: 510
accepted: 137
solved_users: 92
acceptance_rate: 27.139%
collected_at: 2026-04-17T18:57:56.708345+00:00
---

## 문제

지금까지 세상에 존재하지 않았던 새로운 자료구조 **Queueueue**를 소개한다. 자료구조 **Queueueue**는 가로 Queue와 세로 Queue로 구성되어 있으며, 두 Queue가 십자가로 겹친 형태이다. 즉, 원소 1개에 대해서 중간 지점을 공유하고 있다. **Queueueue**의 정확한 정의는 다음과 같다.

* 가로 Queue의 원소 개수를 $n\_h$, 세로 Queue의 원소 개수를 $n\_v$로 정의한다.
* 가로 Queue의 $\left\lceil \frac{n\_h}{2} \right\rceil$번째 원소와 세로 Queue의 $\left\lceil \frac{n\_v}{2} \right\rceil$번째 원소는 서로 공유하는 같은 원소이다. 이 원소를 **공유 원소**라고 정의한다.
* **Queueueue**는 명령을 수행하고 나서 매번 **공유 원소**를 새로 갱신한다.
* 비어있는 **Queueueue**에는 **공유 원소**가 없다. 비어있는 **Queueueue**에 원소를 넣으면 그 원소가 **공유 원소**가 되며 $n\_h = 1$, $n\_v = 1$이다.
  + $n\_h = 0$, $n\_v = 0$인 경우를 제외하고 $n\_h \times n\_v = 0$인 경우는 없다. 따라서 **Queueueue**가 비어있지 않다면 항상 $n\_h \ge 1$, $n\_v \ge 1$이다.

처음에 **Queueueue**는 비어있으며 **Queueueue**는 다음 13가지 명령을 할 수 있다.

* `hpush x` : 가로 Queue의 맨 뒤에 정수 $x$를 넣는다. $(1 \le x \le 100\,000)$
* `hpop` : 가로 Queue에 정수가 있다면 맨 앞에 있는 정수를 빼고 출력한다. 없다면 `-1`을 대신 출력한다.
* `hfront` : 가로 Queue에 정수가 있다면 맨 앞에 있는 정수를 출력한다. 없다면 `-1`을 대신 출력한다.
* `hback` : 가로 Queue에 정수가 있다면 맨 뒤에 있는 정수를 출력한다. 없다면 `-1`을 대신 출력한다.
* `hsize` : 가로 Queue에 들어있는 정수의 개수를 출력한다.
* `vpush x` : 세로 Queue의 맨 뒤에 정수 $x$를 넣는다. $(1 \le x \le 100\,000)$
* `vpop` : 세로 Queue에 정수가 있다면 맨 앞에 있는 정수를 빼고 출력한다. 없다면 `-1`을 대신 출력한다.
* `vfront` : 세로 Queue에 정수가 있다면 맨 앞에 있는 정수를 출력한다. 없다면 `-1`을 대신 출력한다.
* `vback` : 세로 Queue에 정수가 있다면 맨 뒤에 있는 정수를 출력한다. 없다면 `-1`을 대신 출력한다.
* `vsize` : 세로 Queue에 들어있는 정수의 개수를 출력한다.
* `size` : **Queueueue**에 들어있는 정수의 개수를 출력한다.
* `empty` : **Queueueue**가 비어있으면 `1`, 아니면 `0`을 출력한다.
* `middle` : **Queueueue**에 정수가 있다면 **Queueueue**의 **공유 원소**에 해당하는 정수를 출력한다. 없다면 `-1`을 대신 출력한다.

## 입력

첫 번째 줄에 명령의 수 $N$이 주어진다. $(1 \le N \le 2\,000\,000)$

두 번째 줄부터 $N$개의 줄에 걸쳐 명령이 하나씩 주어진다.

## 출력

출력을 요구하는 명령이 주어질 때마다, 명령의 결과를 한 줄에 하나씩 출력한다.
