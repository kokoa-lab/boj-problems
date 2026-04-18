---
title: 2-SAT - 4
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 6692
accepted: 3281
solved_users: 2153
acceptance_rate: 46.632%
collected_at: 2026-04-17T12:39:07.055681+00:00
---

## 문제

2-SAT은 N개의 불리언 변수 \(x\_1, x\_2, ..., x\_n\)가 있을 때, 2-CNF 식을 true로 만들기위해 \(x\_i\)를 어떤 값으로 정해야하는지를 구하는 문제이다.

2-CNF식은 \( \left( x \lor y \right) \land \left( \lnot y \lor z \right) \land \left( x \lor \lnot z \right) \land \left( z \lor y \right) \) 와 같은 형태이다. 여기서 괄호로 묶인 식을 절(clause)라고 하는데, 절은 2개의 변수를 \(\lor\)한 것으로 이루어져 있다. \(\lor\)는 OR, \(\land\)는 AND, \(\lnot\)은 NOT을 나타낸다.

변수의 개수 N과 절의 개수 M, 그리고 식 \(f\)가 주어졌을 때, 식 \(f\)를 true로 만들 수 있는지 없는지를 구하는 프로그램을 작성하시오.

예를 들어, N = 3, M = 4이고, \(f =  \left( \lnot x\_1 \lor x\_2 \right) \land \left( \lnot x\_2 \lor x\_3 \right) \land \left( x\_1 \lor x\_3 \right) \land \left( x\_3 \lor x\_2 \right) \) 인 경우에 \(x\_1\)을 false, \(x\_2\)을 false, \(x\_3\)를 true로 정하면 식 \(f\)를 true로 만들 수 있다. 하지만, N = 1, M = 2이고, \(f = \left( x\_1 \lor x\_1 \right) \land \left( \lnot x\_1 \lor \lnot x\_1 \right) \)인 경우에는 \(x\_1\)에 어떤 값을 넣어도 식 f를 true로 만들 수 없다.

## 입력

첫째 줄에 변수의 개수 N (1 ≤ N ≤ 10,000)과 절의 개수 M (1 ≤ M ≤ 100,000)이 주어진다. 둘째 줄부터 M개의 줄에는 절이 주어진다. 절은 두 정수 i와 j (1 ≤ |i|, |j| ≤ N)로 이루어져 있으며, i와 j가 양수인 경우에는 각각 \(x\_i\), \(x\_j\)를 나타내고, 음수인 경우에는 \(\lnot x\_{-i}\), \(\lnot x\_{-j}\)를 나타낸다.

## 출력

첫째 줄에 식 \(f\)를 true로 만들 수 있으면 1을, 없으면 0을 출력한다.

\(f\)를 true로 만들 수 있는 경우에는 둘째 줄에 식 \(f\)를 true로 만드는 \(x\_i\)의 값을 \(x\_1\)부터 순서대로 출력한다. true는 1, false는 0으로 출력한다.
