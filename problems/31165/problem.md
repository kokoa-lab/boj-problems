---
title: Divided Mechanism
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:22:32.219493+00:00
---

## 문제

The Bytegate machine is Bajtazar's newest invention. It consists of two parts, which -- to quote enthusiastic Bajtazar -- "are simply impossible to split apart!"... or so he thought. His two-year-old son Bajtuś is just about to prove him wrong.

The initial state of mechanism can be described as an $n \times m$ array, filled with characters `A`, `B` and dots. Characters `A` correspond to the first part of mechanism, characters `B` -- the second part of mechanism, and dots mean empty spaces:

```

+-+-+-+-+-+
|B|B|A|A|.|
+-+-+-+-+-+
|.|B|B|A|A|
+-+-+-+-+-+
|A|.|B|B|A|
+-+-+-+-+-+
|A|.|.|B|A|
+-+-+-+-+-+
|A|A|A|A|A|
+-+-+-+-+-+
```

Since the mechanism consists of two parts, the array contains at least one character `A` and at least one character `B`. Furthermore, both parts of the mechanism are connected, i.e. for any two A-cells there exists some path connecting these cells, passing only through other A-cells, with any two consecutive cells on this path sharing a common edge. The part B is connected in the same way.

Bajtuś plays with the machine by pulling part B in various directions. His play can be described as a sequence of $q$ letters `N`, `S`, `E`, `W` -- the directions of the consecutive moves (North, South, East and West, respectively). Each time, Bajtuś is pulling the component B in the chosen direction until any further pulling in that direction would cause the parts of the mechanism to overlap. If Bajtuś could continue that movement indefinitely, we say that the two parts have been split apart. It does not mean that Bajtuś stopped messing with the mechanism at that moment -- nonetheless, once split, the mechanism remains split forever. Determine if Bajtuś will actually split the mechanism during his play.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 1\,000$). The descriptions of the test cases follow.

The first line of each test case contains three integers $n, m, q$ ($1 \le n, m \le 10$, $1 \le q \le 100$). The next $n$ lines describe the initial state of the mechanism. Each of these lines is a string of length $m$ consisting of characters `A`, `B` and `.`. Both mechanism components are non-empty and connected.

The last line of each test case contains $q$ characters belonging to the set $\{N, S, E, W\}$, describing Bajtuś's moves.

## 출력

For each test case print `TAK` if Bajtuś has split the mechanism. Otherwise, print a single word `NIE`.

## 힌트

The final states of mechanism in the first and the third test case are:

```

+-+-+-+-+-+-+-+
|B|B|.|.|.|.|.|
+-+-+-+-+-+-+-+
|.|B|B|.|A|A|.|
+-+-+-+-+-+-+-+
|.|.|B|B|.|A|A|
+-+-+-+-+-+-+-+
|.|.|A|B|.|.|A|
+-+-+-+-+-+-+-+
|.|.|A|.|.|.|A|
+-+-+-+-+-+-+-+
|.|.|A|A|A|A|A|
+-+-+-+-+-+-+-+
```

```

+-+-+-+
|A|A|A|
+-+-+-+
|A|B|A|
+-+-+-+
|A|.|.|
+-+-+-+
|A|.|A|
+-+-+-+
|A|A|A|
+-+-+-+
```

In the second test case Bajtuś splits the mechanism in the fourth step.
